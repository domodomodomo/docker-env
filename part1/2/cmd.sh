#!/bin/bash

docker image build --tag app .


# Point
#     Without passing the environment variable ${BLUE} to `docker compose up` command,
#     you CANNOT refer ${BLUE} in the Dockerfile.
export BLUE="Squirtle"
docker container run --env-file .env.dev app 