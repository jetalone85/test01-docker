#!/bin/bash

docker-compose -f 01-symfony/docker-compose.yml build
docker-compose -f 01-symfony/docker-compose.yml up -d

docker-compose -f 02-nifi/docker-compose.yml build
docker-compose -f 02-nifi/docker-compose.yml up -d
