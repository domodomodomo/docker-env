#!/bin/bash


docker image build --tag app .

docker container run \
    --env BLUE=Squirtle \
    --env RED=Charmander \
    --env GREEN=Bulbasaur \
    app
