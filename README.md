# simple-docker-build

Simple Docker build repository with [ttl.sh](ttl.sh)

[TTL.SH](ttl.sh) allows for simple quick shortlived docker repository well suitable for demos

## Usage
```bash
IMAGE_NAME=busybox-simple
docker build -t ttl.sh/${IMAGE_NAME}:1m . #1m is the time to leave for the image, default is 24h
docker push ttl.sh/${IMAGE_NAME}:1m
docker pull ttl.sh/${IMAGE_NAME}:1m
```