#!/bin/bash

openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/nginx/certs/nginx-selfsigned.key -out $CERTS_ -subj "/C=US/ST=California/L=San Francisco/O=My Company/OU=DevOps/CN=$DOMAIN_NAME"
 