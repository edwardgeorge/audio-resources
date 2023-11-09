#!/usr/bin/env bash
set -ex
git submodule update --init --remote
git add -u
git submodule foreach '$toplevel/update-module.sh'
git diff-index --quiet HEAD || git commit -m "update submodules"
