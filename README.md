# Overview
- Create chef repo: `chef generate repo <name> -P`
- Create cookbook: cd into repo, `chef generate cookbook cookbooks/<name>`
- Generate policy dependency lock file: cd cookbooks/name `chef install`
- On adding a new dependency, update policy lock file: `chef update`
