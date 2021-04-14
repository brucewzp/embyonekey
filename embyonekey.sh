#!/bin/sh
curl https://raw.githubusercontent.com/brucewzp/embyonekey/master/mb3admin.com.cert.pem >> /etc/ssl/certs/ca-certificates.crt
cd /usr/local/etc/nginx/conf.d/*-*-*-*
wget https://raw.githubusercontent.com/brucewzp/embyonekey/master/user.conf
nginx -s reload

