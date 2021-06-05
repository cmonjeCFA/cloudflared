FROM arm64v8/ubuntu

SHELL ["/bin/bash", "-c"]

RUN wget https://github.com/cloudflare/cloudflared/releases/download/2021.5.10/cloudflared-linux-arm64 && \
mv cloudflared-linux-arm64 /usr/local/bin/cloudflared

