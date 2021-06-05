FROM arm64v8/ubuntu

SHELL ["/bin/bash", "-c"]

RUN apt-get update

RUN wget https://github.com/cloudflare/cloudflared/releases/download/2021.5.10/cloudflared-linux-arm64

