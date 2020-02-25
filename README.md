# git-review

Make detached head to review target branch.

## Install

```
npm install -g rch850/git-review
```

## Usage

```
GitLab copy-and-paste style:
 git review Request to merge FEATURE into TARGET

GitHub copy-and-paste style:
 username wants to merge 1 commit into TARGET from FEATURE
 username wants to merge 100 commits into TARGET from FEATURE

Merge FEATURE into detached master:
 git review FEATURE

Merge FEATURE into detached TARGET:
 git review FEATURE TARGET
```
