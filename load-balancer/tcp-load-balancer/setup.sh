#!/bin/bash

sudo sed -i 's/#   PasswordAuthentication/PasswordAuthentication/' /etc/ssh/ssh_config
sudo cp nginx.conf /etc/nginx

sudo systemctl restart nginx
