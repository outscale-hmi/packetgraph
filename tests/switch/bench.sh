#!/bin/sh
sudo ./bench-switch -c1 -n1 --socket-mem 256 --no-shconf -- "$@"
