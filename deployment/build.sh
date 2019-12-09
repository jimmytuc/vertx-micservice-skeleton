#!/usr/bin/env bash

set -e

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

docker build -t "vertx-blueprint/api-gateway" $DIR/../api-gateway
docker build -t "vertx-blueprint/cache-infrastructure" $DIR/../cache-infrastructure
docker build -t "vertx-blueprint/monitor-dashboard" $DIR/../monitor-dashboard
docker build -t "vertx-blueprint/sample-microservice" $DIR/../sample-microservice
