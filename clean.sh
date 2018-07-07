#!/bin/bash

docker-compose -f 01-symfony/docker-compose.yml down
docker-compose -f 02-nifi/docker-compose.yml down