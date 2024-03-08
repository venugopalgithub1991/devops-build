#!/bin/bash
docker build -t devops-build .
docker tag devops-build <your-dockerhub-username>/devops-build:dev
docker push <your-dockerhub-username>/devops-build:dev
