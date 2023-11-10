#!/usr/bin/env bash
set -e

current_sha="$(git rev-parse --verify HEAD)"
branch_name="archive/$name"
bundle_name="${toplevel}/bundles/${current_sha}.bundle"
if res="$(git -C $toplevel ls-remote --heads --exit-code origin $branch_name)"
then
    remote_sha=$(echo $res | awk '{print $1}')
    # create a partial bundle and fetch necessary local commits
    if [ "$remote_sha" != "$current_sha" ]
    then
        echo "changes in branch, creating bundle with differences..."
        git bundle create "${bundle_name}" "${remote_sha}..HEAD"
        git -C "${toplevel}" fetch --depth=2 --filter=tree:0 origin "${remote_sha}"
    fi
else
    echo "branch ${branch_name} does not exist. creating bundle from scratch..."
    git bundle create "${bundle_name}" HEAD
fi
if [ -f "${bundle_name}" ]
then
    git bundle verify "${bundle_name}"
    git -C "${toplevel}" -c protocol.file.allow=always fetch "${bundle_name}" "HEAD:${branch_name}"
fi
