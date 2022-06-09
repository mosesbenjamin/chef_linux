# Overview
- Create chef repo: `chef generate repo <name> -P`
- Create cookbook: cd into repo, `chef generate cookbook cookbooks/<name>`
- Generate policy dependency lock file: cd cookbooks/name `chef install`
- On adding a new dependency, update policy lock file: `chef update`
- From a cookbook: `kitchen list`, `kitchen create`, `kitchen converge`, `kitchen verify`, `kitchen login`
- Execute resource; Not idempotent; Use `not_if` and `only_if` as resource guards
- From repo: `cookstyle .`, `cookstyle . -f j | jq`, `cookstyle . --safe-auto-correct`
