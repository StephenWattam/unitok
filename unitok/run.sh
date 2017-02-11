#!/bin/sh

cat "$1" | ./unitok.py -n config/english

#2> /dev/null

