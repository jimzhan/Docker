#/usr/bin/env sh
docker rm $(docker ps -aq --filter name=postgres)
docker-compose up --detach postgres
