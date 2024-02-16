#!/usr/bin/env bash
set -ex
mkdir -p bundles
for sub in $(git submodule status | awk '{print $2}')
do
    if prob-check-repo -d .repodata -n "$sub" check --seed "$(git log -1 --format='format:%H')" 
    then
        git submodule update --init --remote --filter=tree:0 "$sub"
        git add "$sub"
        git submodule foreach '$toplevel/update-module.sh;'
    fi
done
git add .repodata
git diff-index --quiet HEAD || git commit -m "update submodules" -m "[skip ci]"
