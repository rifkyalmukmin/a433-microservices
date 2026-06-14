#!/bin/bash

# Build image backend
docker build -t ralkrt/karsajobs:latest .

# Login ke Docker Hub
docker login

# Push image
docker push ralkrt/karsajobs:latest