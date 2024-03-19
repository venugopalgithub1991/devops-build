#!/bin/bash
docker login -u venugopal1991 -p venugopal@1991
docker push venugopal1991/repo_dev:dev
docker push venugopal1991/repo_prod:prod
