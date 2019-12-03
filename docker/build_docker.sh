#!/bin/sh
set -o errexit

docker_image_name="build-armbian"


docker rmi --force $docker_image_name

docker build -t $docker_image_name:latest .
