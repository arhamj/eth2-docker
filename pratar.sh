#!/usr/bin/env bash

export EXEC_CLIENT_NETWORK="goerli"
export CONSENSUS_CLIENT_NETWORK="pratar"

docker-compose pull &&
  docker-compose down &&
  docker-compose up -d
