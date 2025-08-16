#!/bin/sh
cd /dolphin/Build && cmake -Dbindir=../Binary/Linux -Ddatadir=../Binary/Linux .. && make -j4 && cd -

