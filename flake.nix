{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    flake-utils.url = "github:numtide/flake-utils";
    nix-review-tools = { url = "github:nix-community/nix-review-tools"; flake = false; };
    devshell.url = "github:numtide/devshell";
    devshell.inputs.nixpkgs.follows = "nixpkgs";
    devshell.inputs.flake-utils.follows = "flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils, nix-review-tools, devshell }:
    flake-utils.lib.eachDefaultSystem (system:

      let
        pkgs = nixpkgs.legacyPackages.${system};
        curl = "${pkgs.curl}/bin/curl";
        date = "${pkgs.coreutils}/bin/date";
        jq = "${pkgs.jq}/bin/jq";
        xargs = "${pkgs.findutils}/bin/xargs";
      in

      rec {

        packages = rec {
          jobset-latest-successful-eval-id = pkgs.writeShellScriptBin "jobset-latest-successful-eval-id" ''
            ${curl} -s -L -H 'Accept: application/json' https://hydra.nixos.org/jobset/$1/$2/latest-eval \
            | ${jq} .id \
          '';

          jobset-latest-eval-id = pkgs.writeShellScriptBin "jobset-latest-eval-id" ''
            ${curl} -s -H 'Accept: application/json' https://hydra.nixos.org/jobset/$1/$2/evals \
            | ${jq} .evals[0].id \
          '';

          jobset-eval-date = pkgs.writeShellScriptBin "jobset-eval-date" ''
            ${curl} -s -H 'Accept: application/json' https://hydra.nixos.org/eval/$1 \
            | ${jq} .timestamp \
            | ${xargs} -I _ ${date} -Idate -d @_ \
          '';

          gen-report = pkgs.writeShellScriptBin "gen-report" ''
            mkdir -p data
            cd data
            id=$(${jobset-latest-eval-id}/bin/jobset-latest-eval-id $1 $2)
            successid=$(${jobset-latest-successful-eval-id}/bin/jobset-latest-successful-eval-id $1 $2)
            date=$(${jobset-eval-date}/bin/jobset-eval-date $id)
            file=../_posts/$date-$1_$2_$id.md
            if [ "$id" = "$successid" ]; then
              echo -e "---\ntitle: $1:$2 $id (succeeded)\ncategories: $1:$2\n---" > $file
            else
              echo -e "---\ntitle: $1:$2 $id\ncategories: $1:$2\n---" > $file
            fi
            nix-shell ${nix-review-tools}/shell.nix --run "${nix-review-tools}/eval-report $id" >> $file
            rm eval_$id
          '';

          rm-reports-older-than = pkgs.writeShellScriptBin "rm-reports-older-than" ''
            date=$(${date} -Iseconds --date "-$1 $2")
            git ls-files _posts | while read path
            do
              if [ "$(git log --since \"$date\" -- $path)" == "" ]; then
                rm $path
              fi
            done
          '';
        };
        defaultPackage = packages.gen-report;
        apps.gen-report = flake-utils.lib.mkApp { drv = packages.gen-report; };
        defaultApp = apps.gen-report;

        devShell = devshell.legacyPackages.${system}.mkShell {
          packages = with pkgs; [
            ruby
          ] ++ pkgs.lib.attrValues packages;
          commands = [
            {
              name = "serve";
              command = "bundle exec jekyll serve --incremental";
              help = "Test Jekyll site locally";
            }
          ];
        };

      }
    );
}
