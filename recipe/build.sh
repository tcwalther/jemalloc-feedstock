#!/bin/bash

set -e
set -x

./configure --prefix=$PREFIX --disable-debug --with-jemalloc-prefix=
make -j${CPU_COUNT}
make install
