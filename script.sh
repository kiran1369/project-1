#!/bin/bash
echo "updating system"
sudo apt update -y

echo "installing utilities"
sudo apt install -y zip unzip

echo "installing Nginx web server"
sudo apt install -y nginx

echo "cleanup nginx documnet root"
sudo rm -rf /var/www/html

echo "clonning login app to nginx"
sudo git clone 	https://github.com/kiran1369/project-1.git /var/www/html

echo "script excution completed"

