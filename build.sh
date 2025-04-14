#!/bin/bash

docker compose rm -f
# git submodule foreach git pull origin main
# git submodule update --init --recursive
docker compose build --no-cache
docker compose up # -d