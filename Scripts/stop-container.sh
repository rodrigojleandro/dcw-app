#!/bin/bash

docker rm -f $(docker ps -qa) || true
docker rmi drodrigoleandro/dcp-app:develop || true
