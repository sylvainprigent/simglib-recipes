#!/bin/bash

mkdir build
cd build
cmake .. -DCMAKE_PREFIX_PATH:PATH=${PREFIX} -DCMAKE_INSTALL_PREFIX:PATH=${PREFIX} -DCMAKE_INSTALL_LIBDIR=lib -Dsimglib_BUILD_TOOLS=ON -DSL_USE_OPENMP=ON -Dsimglib_BUILD_CUDA=OFF
make
make install
