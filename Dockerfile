FROM --platform=linux/arm64 torizon/debian:2-bullseye
 
RUN apt update && apt install nano -y
