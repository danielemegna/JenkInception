#!/bin/bash
docker run -d \
  -p 8080:8080 \
  -p 50000:50000 \
  -v /home/jenkins:/var/jenkins_home \
  -v /var/run/docker.sock:/var/run/docker.sock \
  --name myj \
  --rm \
  myj
