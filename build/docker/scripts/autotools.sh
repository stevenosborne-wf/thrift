#!/bin/sh
set -ev

./bootstrap.sh
./configure $*
make -j3
make install
which thrift
