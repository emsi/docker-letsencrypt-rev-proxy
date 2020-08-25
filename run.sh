#!/bin/bash

curl -o nginx.tmpl https://raw.githubusercontent.com/nginx-proxy/nginx-proxy/master/nginx.tmpl

docker-compose up -d

docker-compose logs -f

