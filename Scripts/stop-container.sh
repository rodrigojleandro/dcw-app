#!/bin/bash

docker rm -f $(docker ps -qa) || true
docker rmi d rodrigoleandro/dcp-app:develop || true
