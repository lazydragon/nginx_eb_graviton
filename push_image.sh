#!/bin/bash
docker build -t nginx_graviton . 
# push to ecr
docker tag nginx_graviton 053173851555.dkr.ecr.ap-southeast-1.amazonaws.com/nginx:amd
docker push 053173851555.dkr.ecr.ap-southeast-1.amazonaws.com/nginx:amd