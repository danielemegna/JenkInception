#!/bin/bash

USER=${1:-jenkins}

docker exec -it \
  --user $USER \
  -w /var/jenkins_home/workspace \
  myj \
  bash
