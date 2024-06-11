#!/bin/bash


export RED="Charmander"
export GREEN="Bulbasaur"

# Point
#     Without passing the environment variable ${GREEN} to `docker compose build` command,
#     you CAN refer ${GREEN} in the compose.yaml.
docker compose build \
    --build-arg BLUE="Squirtle" \
    --build-arg RED="${RED}"

docker compose up
