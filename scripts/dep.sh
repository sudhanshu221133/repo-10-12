#!/bin/bash
sudo apt-get install -y apache2
service apache2 start
rm /var/www/html/index.html