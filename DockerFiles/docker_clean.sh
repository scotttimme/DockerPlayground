#!/bin/bash

docker rm --force backend
docker image prune --all
docker images
