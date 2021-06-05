FROM --platform=linux/arm64 debian:latest

SHELL ["/bin/bash", "-c"]

RUN echo "$SHELL"
