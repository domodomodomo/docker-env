#!/bin/bash

docker \
  compose --progress=plain \
  build --no-cache

# Point
#     Without passing the environment variable ${BLUE} to `docker compose up` command,
#     you can refer ${BLUE} in the compose.yaml.
export BLUE="Squirtle"
docker \
  compose --env-file .env \
  up