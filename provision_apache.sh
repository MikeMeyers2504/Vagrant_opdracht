#!/bin/bash

sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install apache2 -y

sudo rm -f /etc/apache2/sites-enabled/000-default.conf
sudo ln -fs /vagrant/do_ex1_site /etc/apache2/sites-enabled

sudo service apache2 restart
