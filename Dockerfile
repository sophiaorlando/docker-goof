FROM node:10.24.0

LABEL org.opencontainers.image.source="https://github.com/iainrose/docker-goof"

RUN apt-get install -y imagemagick
