#!/bin/bash

#sudo apt-get update
sudo rm -rf /var/www/html/node_modules
cd /var/www/html
npm i -f 
pm2 restart all
#sudo apt install nginx
#sudo apt install npm -y