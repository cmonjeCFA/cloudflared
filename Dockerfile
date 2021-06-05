FROM arm64v8/debian

RUN apt-get update && \
apt-get install -y --no-install-recommends wget && \
apt-get-upgrade -y

RUN wget https://github.com/cloudflare/cloudflared/releases/download/2021.5.10/cloudflared-linux-arm64 && \
sudo mv cloudflared-linux-arm64 /usr/local/bin/cloudflared

