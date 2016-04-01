FROM alpine:3.3
# merged Dockerfile stolen from https://hub.docker.com/_/docker/ & https://hub.docker.com/_/java/
RUN apk add --no-cache curl
RUN apk add --update bash

# COPY src /src
# WORKDIR src
