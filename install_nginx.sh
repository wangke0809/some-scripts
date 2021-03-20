#!/usr/bin/env bash

sudo apt update
sudo apt install nginx-full -y
sudo rm /etc/nginx/sites-available/default
sudo rm /etc/nginx/sites-enabled/default
sudo service nginx reload