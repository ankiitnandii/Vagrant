#!/bin/bash

apt -y update && apt -y upgrade

apt install -y git vim screen unzip

apt-get install -y apache2 apache2-dev apache2-utils

update-rc.d apache2 defaults

service apache2 stop

rm -rf /var/www/html

ln -s /vagrant /var/www/html

service apache2 start

apt install -y php5 php5-cli php5-common php5-dev php5-mysql

# Install MySQL and its dependencies
sudo apt-get install -y mysql-server mysql-client libmysqlclient-dev

# Start MySQL service
sudo service mysql start

# Enable MySQL to start on bootup
sudo update-rc.d mysql defaults

cd /vagrant
sudo -u vagrant wget -q https://raw.githubusercontent.com/ankiitnandii/Vagrant/master/Files/index.html
sudo -u vagrant wget -q https://raw.githubusercontent.com/ankiitnandii/Vagrant/master/Files/info.php

service apache2 restart
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
lamp-stack.sh[+] [unix] (05:29 01/01/1970)                                                           
