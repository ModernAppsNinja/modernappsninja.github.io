# yq-install-action

this is a composite action that enables the reuse of the code that installs the command-line _yq_ command. github composite actions let you "inline" their effects, such that what you do in the composite action happens in the VM of the calling action.

## usage

composite actions are _used_ as a step in the workflow. since this composite action is in the same repository as the calling github action, a relative path can be used to reference. if it were called from another repo, you'd need to supply a full path and a version tag

### sample

```yaml
# This is a basic workflow to help you get started with Actions

name: tess

on:
  watch:
    types: [started]

jobs:
  do-something:
    # The type of runner that the job will run on
    runs-on: ubuntu-latest

    # Steps represent a sequence of tasks that will be executed as part of the job
    steps:
      # Checks-out your repository under $GITHUB_WORKSPACE, so your job can access it
      - uses: actions/checkout@v2
      - id: yq-me
        uses: ./.github/actions/yq-install-action
      - name: Run a one-line script
        run: |
          echo test result...
          which yq
```
