#!/bin/bash


docker image build --tag app .
docker container run app
