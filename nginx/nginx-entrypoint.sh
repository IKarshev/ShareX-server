#!/bin/sh
envsubst '${DOMAIN}' < /etc/nginx/sites-enabled/nginx.conf.template > /etc/nginx/sites-enabled/${DOMAIN}
nginx -g 'daemon off;'