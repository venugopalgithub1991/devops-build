#!/bin/bash
docker build -t devops-build .
docker tag devops-build venugopal1991/repo_dev:dev
docker tag devops-build venugopal1991/repo_prod:prod
