#!/bin/bash

# Build image
docker build -t item-app:v1 .

# Lihat daftar image
docker images

# Tag image sesuai Docker Hub
docker tag item-app:v1 ralkrt/item-app:v1

# Login Docker Hub
echo $PASSWORD_DOCKER_HUB | docker login -u ralkrt --password-stdin

# Push image ke Docker Hub
docker push ralkrt/item-app:v1
