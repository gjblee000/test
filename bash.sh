#!/bin/bash

sudo apt-get update
apt install -y docker.io
docker pull alpine
docker run -itd --rm alpine
# docker run -it alpine /bin/sh
