#!/usr/bin/env bash
set -ex
mkdir -p bundles
for sub in $(git submodule status | awk '{print $2}')
do
    if prob-check-repo -d .repodata "$sub" check --seed "$(git show-ref -s HEAD)" 
    then
        git submodule update --init --remote --filter=tree:0 "$sub"
        git add "$sub"
        git submodule foreach '$toplevel/update-module.sh;'
    fi
done
git add .repodata
git diff-index --quiet HEAD || git commit -m "update submodules" -m "[skip ci]"
