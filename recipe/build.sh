#!/bin/sh

make
make check
cp go/mlr $PREFIX/bin/
cp man/mlr.1 $PREFIX/man/man1/
