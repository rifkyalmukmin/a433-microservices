#!/bin/bash

# Build image frontend
docker build -t ralkrt/karsajobs-ui:latest .

# Login Docker Hub
docker login

# Push image
docker push ralkrt/karsajobs-ui:latest