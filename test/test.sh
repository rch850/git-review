function git {
  echo git $*
}
export -f git

###################################################
# lang: en
###################################################

diff -u <($(dirname $0)/../bin/git-review Request to merge FEATURE into TARGET) <(cat <<EOT
git fetch origin
git checkout origin/TARGET
git merge --no-ff origin/FEATURE
)

diff -u <($(dirname $0)/../bin/git-review FEATURE) <(cat <<EOT
git fetch origin
git checkout origin/master
git merge --no-ff origin/FEATURE
)

diff -u <($(dirname $0)/../bin/git-review FEATURE TARGET) <(cat <<EOT
git fetch origin
git checkout origin/TARGET
git merge --no-ff origin/FEATURE
)

diff -u <($(dirname $0)/../bin/git-review username wants to merge 1 commit into TARGET from FEATURE) <(cat <<EOT
git fetch origin
git checkout origin/TARGET
git merge --no-ff origin/FEATURE
)

diff -u <($(dirname $0)/../bin/git-review username wants to merge 100 commits into TARGET from FEATURE) <(cat <<EOT
git fetch origin
git checkout origin/TARGET
git merge --no-ff origin/FEATURE
)

###################################################
# lang: ja
###################################################

diff -u <($(dirname $0)/../bin/git-review マージをリクエスト FEATURE into TARGET) <(cat <<EOT
git fetch origin
git checkout origin/TARGET
git merge --no-ff origin/FEATURE
)

