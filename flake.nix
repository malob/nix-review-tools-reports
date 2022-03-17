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
        inherit (pkgs) writeShellApplication;
        inherit (pkgs.lib) attrValues;

        jobset-latest-successful-eval-id = writeShellApplication {
          name = "jobset-latest-successful-eval-id";
          runtimeInputs = attrValues { inherit (pkgs) curl jq; };
          text = ''
            curl -s -L -H 'Accept: application/json' https://hydra.nixos.org/jobset/"$1"/"$2"/latest-eval \
            | jq .id
          '';
        };

        jobset-latest-eval-id = writeShellApplication {
          name = "jobset-latest-eval-id";
          runtimeInputs = attrValues { inherit (pkgs) curl jq; };
          text = ''
            curl -s -H 'Accept: application/json' https://hydra.nixos.org/jobset/"$1"/"$2"/evals \
            | jq .evals[0].id
          '';
        };

        jobset-eval-date = writeShellApplication {
          name = "jobset-eval-date";
          runtimeInputs = attrValues { inherit (pkgs) coreutils curl findutils jq; };
          text = ''
            curl -s -H 'Accept: application/json' https://hydra.nixos.org/eval/"$1" \
            | jq .timestamp \
            | xargs -I _ date -Idate -d @_
          '';
        };

        gen-report = writeShellApplication {
          name = "gen-report";
          runtimeInputs = [
            jobset-eval-date
            jobset-latest-eval-id
            jobset-latest-successful-eval-id
          ];
          text = ''
            mkdir -p data
            mkdir -p _posts
            cd data

            id=$(jobset-latest-eval-id "$1" "$2")
            successid=$(jobset-latest-successful-eval-id "$1" "$2")
            date=$(jobset-eval-date "$id")
            file=../_posts/$date-$1_$2_$id.md

            if [ "$id" = "$successid" ]; then
              echo -e "---\ntitle: $1:$2 $id (succeeded)\ncategories: $1:$2\n---" > "$file"
            else
              echo -e "---\ntitle: $1:$2 $id\ncategories: $1:$2\n---" > "$file"
            fi

            nix-shell ${nix-review-tools}/shell.nix --run \
              "${nix-review-tools}/eval-report $id" >> "$file"
            rm "eval_$id"
          '';
        };

        rm-reports-older-than = writeShellApplication {
          name = "rm-reports-older-than";
          runtimeInputs = attrValues { inherit (pkgs) coreutils git; };
          text = ''
            date=$(date -Iseconds --date "-$1 $2")
            git ls-files _posts | while read -r path
            do
              if [ "$(git log --since "$date" -- "$path")" == "" ]; then
                rm "$path"
              fi
            done
          '';
        };

        scripts = {
          inherit
            jobset-latest-successful-eval-id
            jobset-latest-eval-id
            jobset-eval-date
            gen-report
            rm-reports-older-than;
        };
      in

      {
        packages = scripts // { default = gen-report; };

        devShell = devshell.legacyPackages.${system}.mkShell {
          packages = [ pkgs.ruby ] ++ attrValues scripts;
          commands = [
            {
              name = "serve";
              command = "bundle exec jekyll serve --incremental";
              help = "test Jekyll site locally";
            }
          ];
        };
      }

    );
}
