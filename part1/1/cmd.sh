#!/bin/bash

docker image build \
  --no-cache \
  --progress=plain \
  --tag app \
  .
docker container run app