#!/bin/sh

./configure --prefix=$PREFIX
make --jobs="${CPU_COUNT}"
make check
make install
