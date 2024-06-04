#!/bin/bash
set -e

docker compose --env-file ./.env.compse.build \
    build --build-arg HARUHI_SUZUMIYA="涼宮ハルヒ"

docker compose --env-file ./.env.compose.up
    \ up