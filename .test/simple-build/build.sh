#!/usr/bin/env bash
set -e
pushd "${BASH_SOURCE%/*}"

rm -rf build/html
mkdir -p build/html
cp -R src/* build/html/

popd
