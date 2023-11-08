#!/usr/bin/env bash
set -ex
git bundle create ${toplevel}/${sha1}.bundle HEAD
git -C $toplevel -c protocol.file.allow=always fetch ${toplevel}/${sha1}.bundle HEAD:archive/$name
git diff-index --quiet HEAD || git commit -m "update submodules"
