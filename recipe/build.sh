#!/bin/sh

if [[ -f configure ]]; then
  ./configure --prefix=$PREFIX
  make
  make check
  make install
else
  make
  make check
  cp go/mlr $PREFIX/bin/
  cp man/mlr.1 $PREFIX/man/man1/
fi
