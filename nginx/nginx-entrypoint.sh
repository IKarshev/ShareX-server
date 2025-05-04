#!/bin/sh
envsubst '${DOMAIN}' < /etc/nginx/sites-available/nginx.conf.template > /etc/nginx/sites-available/${DOMAIN}
ln -s /etc/nginx/sites-available/${DOMAIN} /etc/nginx/sites-enabled
nginx -g 'daemon off;'