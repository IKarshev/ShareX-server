#!/bin/sh
envsubst '${PROJECT_HOST}' < /etc/nginx/nginx.conf.template > /etc/nginx/nginx.conf
nginx -g 'daemon off;'