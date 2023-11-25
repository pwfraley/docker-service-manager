#!/bin/env bash

echo ":: Creating Networks"
echo "   Creating core-apps"
docker network create -d bridge --attachable core-apps
echo "   Creating core-infra"
docker network create -d bridge --attachable core-infra
echo "   Creating core-pub"
docker network create -d bridge --attachable core-pub
