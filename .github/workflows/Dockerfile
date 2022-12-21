# latest refers to the latest version of lts
FROM ubuntu:latest 
ARG ASTRO_VERSION
USER root
RUN apt-get update && apt-get install -y curl
RUN curl -sSL install.astronomer.io | bash -s -- ${ASTRO_VERSION}
WORKDIR /workspace