# latest refers to the latest version of lts
FROM ubuntu:latest 
ARG ASTRO_VERSION
RUN curl -sSL install.astronomer.io | sudo bash -s -- ${ASTRO_VERSION}