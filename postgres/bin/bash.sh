#/usr/bin/env sh
docker exec -it $(docker ps -q --filter ancestor=postgres) /bin/bash
