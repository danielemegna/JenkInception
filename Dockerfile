FROM jenkins:alpine

USER root

RUN apk update
RUN apk add docker

RUN touch /var/run/docker.sock
RUN chown jenkins /var/run/docker.sock
