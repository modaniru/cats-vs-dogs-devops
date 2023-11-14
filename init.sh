#!/bin/bash
rm -f ./cats-vs-dogs
rm -f ./cats-vs-dogs-frontend
git clone https://github.com/modaniru/cats-vs-dogs
git clone https://github.com/modaniru/cats-vs-dogs-frontend

cd nginx
docker-compose up -d
docker-compose run --rm  certbot certonly --webroot --webroot-path /var/www/certbot/ -d example.org
docker-compose down
cd ..
docker-compose up -d
# todo cron