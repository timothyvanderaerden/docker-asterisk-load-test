#!/bin/sh
set -e

cd /tmp/asterisk/
./configure --libdir=/usr/lib64 --with-jansson-bundled
