#!/bin/bash

docker \
    compose \
    --progress=plain \
    --env-file .env.1 \
    --env-file .env.2 \
    --env-file .env.3 \
    build \
    --no-cache

#
# こちらは .env が読み込まれる
# 
# docker \
#     compose \
#     --progress=plain \
#     build \
#     --no-cache