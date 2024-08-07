#!/usr/bin/env bash

set -e

# build and tag the Docker image
docker build . -t docker.cikzh.net/anne/app:latest

# push the docker image
docker push docker.cikzh.net/anne/app:latest
