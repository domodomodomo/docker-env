#!/bin/bash


docker image build \
    --tag app \
    --progress=plain \
    --no-cache \
    .

docker container run \
    --env BLUE=Bulbasaur \
    --env-file .env.local \
    app