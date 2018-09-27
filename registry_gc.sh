#!/bin/bash

docker exec -it prod_docker-registry_registry_1 bin/registry garbage-collect /etc/docker/registry/config.yml --dry-run
