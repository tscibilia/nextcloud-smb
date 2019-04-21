FROM nextcloud:apache

LABEL maintainer.name="Thomas Scibilia"
LABEL maintainer.email="t.scibilia@gmail.com"
LABEL version="smbclient"
LABEL description="A safe home for all your data"

RUN apt-get update && apt-get install -y smbclient && rm -rf /var/lib/apt/lists/*
