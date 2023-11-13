#!/bin/bash
git clone https://github.com/modaniru/cats-vs-dogs
git clone https://github.com/modaniru/cats-vs-dogs-frontend
curl -L https://raw.githubusercontent.com/wmnnd/nginx-certbot/master/init-letsencrypt.sh > init-letsencrypt.sh
# then edit domain and email
#chmod +x init-letsencrypt.sh
#sudo ./init-letsencrypt.sh
