FROM linuxserver/smokeping:latest
USER root
RUN apk add --no-cache curl
