#!/bin/sh
curl https://raw.githubusercontent.com/5hrike/embyonekey/master/mb3admin.com.cert.pem >> /etc/ssl/certs/ca-certificates.crt
cd /usr/local/etc/nginx/conf.d/*-*-*-*
wget https://raw.githubusercontent.com/5hrike/embyonekey/master/user.conf
nginx -s reload

