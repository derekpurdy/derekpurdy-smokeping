FROM linuxserver/smokeping:latest
USER root
RUN apk update && apk upgrade
RUN apk add --no-cache curl
RUN apk add --no-cache dig
