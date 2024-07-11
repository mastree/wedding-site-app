#!/bin/sh

# mkdir -p /var/www/certbot/
# mkdir -p /etc/letsencrypt/
# docker compose run --rm certbot certonly --webroot --webroot-path /var/www/certbot/ --dry-run -d faiza.kamalshafi.me 
docker compose run --rm certbot certonly --webroot --webroot-path /var/www/certbot/ -d faiza.kamalshafi.me 
