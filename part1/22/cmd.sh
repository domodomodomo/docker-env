#!/bin/bash

docker compose build


# Point
#     Without passing the environment variable ${BLUE} to `docker compose up` command,
#     you CAN refer ${BLUE} in the compose.yaml.
export BLUE="Squirtle"
docker compose --env-file .env.dev up