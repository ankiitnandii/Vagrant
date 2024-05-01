#!/bin/bash

# Install MariaDB and its dependencies
sudo yum install -y mariadb-server mariadb-devel

# Add MariaDB service to system startup
sudo systemctl enable mariadb

# Start MariaDB service
sudo systemctl start mariadb

# Run the MySQL secure installation script to set root password and improve security
sudo mysql_secure_installation

# Optional: Show databases to verify MariaDB is installed and running
mysql -u root -e "SHOW DATABASES;"

