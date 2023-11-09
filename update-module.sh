#!/usr/bin/env bash
set -ex
git bundle create ${toplevel}/bundles/${sha1}.bundle HEAD
git -C $toplevel -c protocol.file.allow=always fetch ${toplevel}/bundles/${sha1}.bundle HEAD:archive/$name
