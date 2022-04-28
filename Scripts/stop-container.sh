#!/bin/bash

docker rm -f $(docker ps -qa) || true
docker rmi rodrigoleandro/dcp-app:develop || true
