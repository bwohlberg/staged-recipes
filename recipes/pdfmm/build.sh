#!/usr/bin/env bash

# configure cmake
cmake -B build -DCMAKE_PREFIX_PATH=${PREFIX} -DCMAKE_BUILD_TYPE=Release

# build
cmake --build build

# install
cmake --install build --prefix=${PREFIX}
