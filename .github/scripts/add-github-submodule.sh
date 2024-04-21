#!/usr/bin/env bash
set -e
repopath="$(echo $1 | sed -E 's|^https://github.com/([^/]+)/([^/]+)(\.git)?$|\1/\2|')"
repoinfo="$(gh api "/repos/$repopath" --template '{{.name}} {{.full_name}} {{.clone_url}} {{.default_branch}}{{"\n"}}')"
read -r name fullname cloneurl defaultbranch <<< "$repoinfo"
fullnametr="$(echo $fullname | tr '[:upper:]_' '[:lower:]-')"
nametr="$(echo $name | tr '[:upper:]_' '[:lower:]-')"
if ! [[ "$defaultbranch" =~ ^(main|master)$ ]]
then
    fullnametr="${fullnametr}/$(echo $defaultbranch | tr '[:upper:]_' '[:lower:]-')"
fi
echo "adding url: ${cloneurl}"
read -p "branch [${defaultbranch}]: " branch
branch="${branch:-$defaultbranch}"
read -p "name [${fullnametr}]: " submname
submname="${submname:-$fullnametr}"
pathdefault="${2:+$2/}$nametr"
read -p "path [${pathdefault}]: " path
path="${path:-$pathdefault}"
git submodule add -b "$branch" --name "$submname" "$cloneurl" "$path"
