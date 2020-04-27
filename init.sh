#!/bin/bash

sudo apt -y update
sudo apt install -y nginx

sudo ufw allow 'Nginx HTTP'

#--------------REPLACE ORIGINAL HTML FILE-----------------
export number=$1

sudo rm /var/www/html/index.nginx-debian.html

sudo touch /var/www/html/index.nginx-debian.html && sudo chmod 644 /var/www/html/index.nginx-debian.html 

sudo echo '<!DOCTYPE html>' > /var/www/html/index.nginx-debian.html
sudo echo '<html><h1>' >> /var/www/html/index.nginx-debian.html
sudo echo $number >> /var/www/html/index.nginx-debian.html
sudo echo '</h1></html>' >> /var/www/html/index.nginx-debian.html

sudo cat /var/www/html/index.nginx-debian.html
