#!/usr/bin/env bash
set -ex
mkdir -p bundles
cd "${META_DIR:-.meta}"
export META_DIR="$(pwd)"
cd -
test -f "${META_DIR}/.repodata"
if [ -z ${SEED+x} ]
then
    export SEED="$(git log -1 --format='format:%H')";
fi
for sub in $(git submodule status | awk '{print $2}')
do
    if prob-check-repo -d "${META_DIR}/.repodata" -n "$sub" check --seed "${SEED:+${SEED}+${sub}}" 
    then
        git submodule update --init --remote --filter=tree:0 "$sub"
        git add "$sub"
        git submodule foreach '$toplevel/.github/scripts/update-module.sh;'
    fi
done
git diff-index --quiet HEAD || git commit -m "update submodules" -m "[skip ci]"
git -C "${META_DIR}" add "${META_DIR}/.repodata"
git -C "${META_DIR}" diff-index --quiet HEAD || git -C "${META_DIR}" commit -m "update .repodata" -m "[skip ci]"
