#!/usr/bin/env bash
set -e
pushd "${BASH_SOURCE%/*}"

rm -rf html
mkdir -p html
cp -R src/* html/

popd
