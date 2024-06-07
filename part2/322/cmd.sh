#!/bin/bash


docker \
    compose \
    build


# .env is loaded
docker \
    compose \
    up

# .env is not loaded
docker \
    compose \
        --env-file .env.1 \
        --env-file .env.2 \
        --env-file .env.3 \
    up