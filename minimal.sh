#!/usr/bin/env bash

export EXEC_CLIENT_NETWORK="custom"
export CONSENSUS_CLIENT_NETWORK="minimal"

docker-compose pull &&
  docker-compose down &&
  docker-compose up -d
