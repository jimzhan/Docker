#!/usr/bin/env sh
docker stop $(docker ps -aq --filter name=postgres)
