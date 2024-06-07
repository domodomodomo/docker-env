#!/bin/bash

docker compose build

# Point
#     Without passing the environment variable ${BLUE} to `docker compose up` command,
#     you can refer ${BLUE} in the compose.yaml.
export BLUE="Squirtle"
docker compose up
