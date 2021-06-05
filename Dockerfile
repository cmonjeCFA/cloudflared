FROM arm64v8/ubuntu

RUN apt-get update

RUN wget https://github.com/cloudflare/cloudflared/releases/download/2021.5.10/cloudflared-linux-arm64 && \
sudo mv cloudflared-linux-arm64 /usr/local/bin/cloudflared

