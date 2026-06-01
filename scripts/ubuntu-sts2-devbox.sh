#!/bin/sh

# Update the container and install packages
apt-get update -y && apt-get upgrade -y
grep -v '^#' ./ubuntu-sts2-devbox.packages | xargs apt-get install -y
