#!/bin/bash
set -e

# Docker はコマンドが階層になっている
# あるコマンドがサブコマンドを持っている場合 subcommands という項目がマニュアルにある
# https://docs.docker.com/reference/cli/docker/

# `--log-level` は `docker` コマンドのオプション
# `--env-file` は `compose` サブコマンドのオプション
# `--build-arg` は `build` サブサブコマンドのオプション
docker --log-level debug \
    compose --env-file ./.env.build \
    build --build-arg HARUHI_SUZUMIYA="涼宮ハルヒ"

# `--env-file` は `docker compose` のオプション
docker compose --env-file ./.env.up \
    up

# Linux コマンドの書式をいしたい...
#
# 書式がややこしい
# 引数なのかサブコマンドなのかわからない
# コマンド オプション コマンド オプション コマンド オプション 引数 . <- このドットがわかりにくい...