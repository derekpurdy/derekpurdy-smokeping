FROM linuxserver/smokeping:latest
USER root
RUN apt-get update && apt-get install -y curl dig
