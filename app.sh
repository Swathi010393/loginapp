#!/bin/bash
echo "setting up web application"
sudo apt update -y
sudo apt install nginx -y
sudo rm -r /var/www/html/
sudo git clone https://github.com/Swathi010393/loginapp.git /var/www/html/
echo "äpplication deployment complete"

