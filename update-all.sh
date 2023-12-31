#!/usr/bin/env bash
set -ex
mkdir -p bundles
for sub in $(git submodule status | awk '{print $2}')
do
    git submodule update --init --remote --filter=tree:0 "$sub"
    git add "$sub"
    git submodule foreach '$toplevel/update-module.sh;'
done
git diff-index --quiet HEAD || git commit -m "update submodules" -m "[skip ci]"
