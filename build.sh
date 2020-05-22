#!/usr/bin/env bash
cd ./build/wasm
mkdir .temp
pushd .temp
ninja -f ../build.ninja
popd

