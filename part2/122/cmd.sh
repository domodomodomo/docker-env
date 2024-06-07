#!/bin/bash

docker \
    compose \
    build

docker \
    compose \
    --env-file .env.1 \
    --env-file .env.2 \
    --env-file .env.3 \
    up

#
# こちらは .env が読み込まれる
# 
# docker \
#     compose \
#     up