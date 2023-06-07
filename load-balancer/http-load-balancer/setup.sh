#!/bin/bash

docker run -d -p 1111:5000 yoavklein3/echo:0.1
docker run -d -p 2222:5000 yoavklein3/echo:0.1
docker run -d -p 3333:5000 yoavklein3/echo:0.1
docker run -d -p 4444:5000 yoavklein3/echo:0.1

sudo cp nginx.conf /etc/nginx

sudo systemctl restart nginx
