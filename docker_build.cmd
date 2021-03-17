#!/bin/bash
docker build -f Dockerfile.prod -t svelte .
docker run --name temp svelte
docker cp temp:/app/dist ./dist
docker rm temp
docker image rm svelte
