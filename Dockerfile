FROM node:10.23.1

LABEL org.opencontainers.image.source="https://github.com/iainrose/docker-goof"

RUN apt-get install -y imagemagick
