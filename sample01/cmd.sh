#!/bin/bash

#
# Build and run the above Dockerfile.
#
docker image build \
  --no-cache \
  --progress=plain \
  --tag app \
  .
docker container run app