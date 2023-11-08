#!/usr/bin/env bash
set -ex
git submodule update --init --remote
#git submodule foreach 'git bundle create $toplevel/$sha1.bundle HEAD && git -C $toplevel -c protocol.file.allow=always fetch $toplevel/$sha1.bundle HEAD:archive/$name'
git submodule foreach '$toplevel/update-module.sh'
