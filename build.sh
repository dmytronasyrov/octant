#!/usr/bin/env bash

docker build -f Dockerfile -t dmytronasyrov/octant:latest .
docker push dmytronasyrov/octant:latest

docker scan --accept-license --dependency-tree --exclude-base -f Dockerfile dmytronasyrov/octant:latest
