#! /bin/bash

docker-compose pull; docker-compose -f docker-compose.yml -p $1 up -d
