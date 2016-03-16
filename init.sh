#!/bin/bash
sudo mkdir public
sudo mkdir uploads
sudo mkdir public/css
sudo mkdir public/js
sudo mkdir public/img
sudo apt-get update
sudo apt-get install nginx
sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
sudo rm -rf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
