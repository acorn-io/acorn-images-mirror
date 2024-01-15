#!/bin/bash
set -e -x

for i in $(<images.txt); do
    crane copy $i ghcr.io/acorn-io/images-mirror/$i
done
