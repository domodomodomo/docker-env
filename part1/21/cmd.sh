#!/bin/bash

export RED="Charmander"
export GREEN="Bulbasaur"

# Point
#     Without passing the environment variable ${GREEN} to `docker compose up` command,
#     you CANNOT refer ${GREEN} in the Dockerfile.
docker image build \
    --tag app \
    --build-arg BLUE="Squirtle" \
    --build-arg RED="${RED}" \
    .

docker container run app 