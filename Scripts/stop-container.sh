#!/bin/bash

docker rm -f $(docker ps -qa) || true
docker rmi kalamaz00/cobal-app:develop || true
