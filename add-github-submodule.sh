#!/usr/bin/env bash
set -e
repoinfo="$(gh api "/repos/$1" --template '{{.name}} {{.full_name}} {{.clone_url}} {{.default_branch}}{{"\n"}}')"
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
read -p "path [${nametr}]: " path
path="${path:-$nametr}"
git submodule add -b "$branch" --name "$submname" "$cloneurl" "$path"
