#!/bin/sh
set -o errexit

path=$PWD/build

echo $path

docker run -it --privileged -v $path:/build build-armbian /bin/bash
