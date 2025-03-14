---
layout: page
title: About
permalink: /about/
---

[![Generate reports](https://github.com/malob/nix-review-tools-reports/actions/workflows/gen-reports.yml/badge.svg?branch=master)](https://github.com/malob/nix-review-tools-reports/actions/workflows/gen-reports.yml)

## Overview

This site contains reports generated using [`nix-review-tools`](https://github.com/nix-community/nix-review-tools) for evaluations of major [Hydra](https://hydra.nixos.org) jobsets, which list the packages that failed to build by platform and problematic dependencies (packages whose failure to build caused other packages to fail to build due to being a dependency of that package). Reports are added/updated hourly.

The [homepage](https://malob.github.io/nix-review-tools-reports/) contains a list of reports grouped by jobset. The date associated with each report is the date that jobset evaluation was started by Hydra.

For those unfamiliar with Hydra jobsets, each jobset usually corresponds to a branch/channel of [`nixpkgs`](https://github.com/NixOS/nixpkgs). See the [Nix channels](https://nixos.wiki/wiki/Nix_channels) article on the [NixOS Wiki](https://nixos.wiki) for more information on the relationship between Hydra jobsets and branches/channels, and [Nix Channel Status](https://status.nixos.org) for which major branches/channels correspond to which jobsets. For jobsets not listed on Nix Channel Status, see the description on the jobset list for the [`nixpkgs`](https://hydra.nixos.org/project/nixpkgs) and [`nixos`](https://hydra.nixos.org/project/nixos) Hydra projects.

## Contributing

I'd like this to be a useful resource to the Nix community, as such, contributions and feedback are very welcome. Feel free to open an issue if you encounter a bug, have a feature request, or just want to provide some other type of feedback.

I'll do my best to fix bugs promptly, but can't guarantee I'll have the time to implement new features, etc. However, I'd certainly be happy to review/merge PRs with new features and improvements.

If there's a jobset you think would be valuable to add to the site, let me know by opening an issue, or better yet, submit a PR with the jobset added as a new job in [gen-reports.yml](https://github.com/malob/nix-review-tools-reports/blob/master/.github/workflows/gen-reports.yml).

## Technical details

Code for this project is on GitHub at [malob/nix-review-tools-reports](https://github.com/malob/nix-review-tools-reports). The site itself is hosted using [GitHub Pages](https://pages.github.com), which uses [Jekyll](https://jekyllrb.com) to automatically generate a static site based on the contents of the repository.

Scripts used to generate/manage the site's contents are located in [flake.nix](https://github.com/malob/nix-review-tools-reports/blob/master/flake.nix), which also includes a `devShell` output that creates a shell environment that contains said scripts, along with `ruby` (which includes `bundler`) required for local development of the Jekyll site.

Run `nix develop` to load the shell environment.

### GitHub workflows

The site is updated automatically using [GitHub workflows](https://docs.github.com/en/actions/using-workflows).

#### Generate report(s)

The [gen-reports.yml](https://github.com/malob/nix-review-tools-reports/blob/master/.github/workflows/gen-reports.yml) workflow runs hourly. This workflow generates reports for the latest evaluation of Hydra jobsets by calling the reusable workflow, [gen-report.yml](https://github.com/malob/nix-review-tools-reports/blob/master/.github/workflows/gen-report.yml), with a Hydra project and jobset name.

If a report for the latest evaluation of a jobset,

* hasn't been generated yet, it's created and added to the site by pushing a new commit which adds the new report to the [_posts/](https://github.com/malob/nix-review-tools-reports/tree/master/_posts) directory;
* has already been generated and the evaluation,
  * was still in progress the last time the report was generated, the report is updated;
  * had finished when the report was previously generated, the workflow does nothing since the report is already up to date.

When a report for an evaluation is added/updated, if that evaluation had finished prior to generating the report, "(succeeded)" is added to the end of the report title. Note that if a new evaluation for a jobset is started before the prior evaluation succeeds, the report for the prior evaluation won't be updated. As such, if a report on the site does not contain "(succeeded)" this does not necessarily mean that the evaluation didn't eventually succeed/finish.

When generating a report for a jobset evaluation, `nix-review-tools` downloads the Hydra report for each failed build. It's useful to keep a cache of these files since they take a while to download. If not cached, they would need to be re-downloaded whenever a report for a previously unfinished evaluation is updated (which can greatly increase report generation time, as well as increase the load on the Hydra servers unnecessarily). Failed builds also often carry over to new jobset evaluations, so maintaining a cache not only speeds up the process of updating existing reports, but also reports for new evaluations of a given jobset.

The `gen-report` script downloads these files into a `data/` directory. Originally this directory was committed to the repository. However, this quickly resulted in the repository growing to many GBs in size, so this practice was discontinued in favor of using GitHub's [`cache`](https://github.com/actions/cache) action in this workflow.

(Note that `nix-review-tools` also downloads the Hydra report for the jobset evaluation itself, but these reports are deleted by `gen-report` so that they are re-downloaded on every workflow run. If these files were left in the cache, reports would never update since `nix-review-tools` would use the cached version of the Hydra evaluation report.)

#### Manually generate report

The [gen-report-manual.yml](https://github.com/malob/nix-review-tools-reports/blob/master/.github/workflows/gen-report-manual.yml) is [run manually](https://docs.github.com/en/actions/managing-workflow-runs/manually-running-a-workflow) via a `workflow_dispatch` event, which can be triggered on its GitHub Action [page](https://github.com/malob/nix-review-tools-reports/actions/workflows/gen-report-manual.yml), or with GitHub's CLI tool.

It has 3 inputs:

* **Hydra project**, e.g., `nixpkgs`.
* **Hydra jobset for project**, e.g., `staging-next`.
* **Delete the build report cache for the jobset before report generation**, which is a boolean.

Sometimes the cache of Hydra build reports restored by GitHub's cache action might contain reports for builds that failed, but were subsequently rerun manually on Hydra and succeeded. In those cases, the reports generated by `nix-review-tools` won't reflect this, and deleting the cache is required to resolve the discrepancy. (Note that report generation will take substantially longer, sometimes a few hours if the jobset evaluation contains a large number of failed builds, with the cache deleted.)

#### Remove old reports

The [rm-reports.yml](https://github.com/malob/nix-review-tools-reports/blob/master/.github/workflows/rm-reports.yml) workflow runs daily. This edits the Git history to remove all traces of reports generated over a week ago using the `rm-reports-older-than` script.

Old reports are removed because they, aren't particularly valuable, clutter up the site, and increase the time it takes Jekyll to generate the site. The Git history is edited rather than just deleting the files since otherwise the size of the repository grows very large over time.

### Jekyll

To test/develop the site locally, load the development environment by running `nix develop`. You'll need to run `bundle install` the first time you do so to install the required Ruby dependencies (listed in [Gemfile](https://github.com/malob/nix-review-tools-reports/blob/master/Gemfile)). A `serve` command is provided (effectively an alias for `bundle exec jekyll serve --incremental`), to quickly build and serve the site locally for testing.

This site currently uses Jekyll's default theme, [Minima](https://github.com/jekyll/minima), it's not the prettiest but it does the job. Reports are placed in the [_posts/](https://github.com/malob/nix-review-tools-reports/tree/master/_posts) directory which Jekyll interprets as [blog posts](https://jekyllrb.com/docs/posts/). The `gen-report` script runs `nix-review-tools` to generate reports (which are in Markdown format) and places the generated report in the [_posts/](https://github.com/malob/nix-review-tools-reports/tree/master/_posts) directory, prepended with a [front matter](https://jekyllrb.com/docs/front-matter/) metadata block which includes the following keys,

* `title`, which is of the form `title: [jobset name] [evaluation id] ["" or "(succeeded)"]`, e.g., `title: nixos:trunk-combined 1748954 (succeeded)`; and
* `categories`, which contains the jobset name, e.g., `categories: nixos:trunk-combined`, where categories are used to group evaluation reports for a given jobset together on the homepage.

Jekyll also expects the front matter block to include a `layout` key to indicate the layout the post should use, but this sites Jekyll configuration includes a plugin [`jekyll-default-layout`](https://github.com/benbalter/jekyll-default-layout) which automatically sets the appropriate layout for any pages/posts that don't include the `layout` key in their front matter blocks.

Files in [_posts/](https://github.com/malob/nix-review-tools-reports/tree/master/_posts) must be of the form `[YYYY-MM-DD]-[title].[markup]`, e.g., `2022-03-15-nixos_trunk-combined_1748954.md`. The `gen-report` script uses the date the jobset evaluation was started when naming the file for a given report. The date in the file name is used by Jekyll as metadata for the post.

By default the Minima theme's homepage lists all posts in reverse chronological order based on the date mentioned above. Seeing the list of reports for each evaluation of each jobset in this way isn't particularly helpful. As such, the homepage's layout is overridden by [_layouts/home.html](https://github.com/malob/nix-review-tools-reports/blob/master/_layouts/home.html) to group all posts (reports) by the category (jobset).

### Scripts

Scripts used to generate/manage the sites contents are located in [flake.nix](https://github.com/malob/nix-review-tools-reports/blob/master/flake.nix). To load a shell environment containing these scripts run `nix develop`. Scripts can also be run using `nix run`, .e.g.:

```console
❯ nix run .#jobset-latest-successful-eval-id -- nixpkgs trunk
1749064
```

#### jobset-latest-successful-eval-id

Outputs the ID of the latest successful/finished evaluation of a given jobset.

**Usage:** `jobset-latest-successful-eval-id PROJECT JOBSET`

```console
❯ jobset-latest-successful-eval-id nixpkgs trunk
1749064
```

#### jobset-latest-eval-id

Outputs the ID of the latest evaluation of a given jobset.

**Usage:** `jobset-latest-eval-id PROJECT JOBSET`

```console
❯ jobset-latest-eval-id nixpkgs trunk
1749156
```

#### jobset-eval-date

Outputs the date that a given jobset evaluation was started.

**Usage:** `jobset-eval-date EVALUATION_ID`

```console
❯ jobset-eval-date 1749156
2022-03-15
```

#### gen-report

Uses `nix-review-tools` to generate a report for the latest evaluation of a given jobset. The Hydra report for the evaluation and Hydra build reports (for failed builds during that evaluation) downloaded by `nix-review-tools` are placed in a `data/` directory, and the report is output to a file in placed in a `_posts/` directory with a name of the following form `[YYYY-MM-DD]-[project]_[jobset]_[evaluation id].md` (where the date is the date output by `jobset-eval-date` for the evaluation) prepended with the front matter metadata block as outline in the Jekyll section above. The Hydra evaluation report downloaded by `nix-review-tools` is then deleted.

**Usage:** `gen-report PROJECT JOBSET`

```console
❯ gen-report nixpkgs trunk
```

#### rm-reports-older-than

Edits the Git history to remove all traces of files in the `_posts/` directory that were first added to the repository before a certain time.

**Usage:** `rm-reports-older-than QUANTITY UNIT_OF_TIME`

```console
❯ rm-reports-older-than 2 weeks
```
