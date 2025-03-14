#!/bin/bash

docker compose rm -f
git submodule foreach git pull origin main
docker compose build --no-cach
docker compose up # -d