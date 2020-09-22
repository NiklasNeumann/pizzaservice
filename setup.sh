echo "Start running setup script..."

sudo apt-get update
sudo apt-get install -y php
sudo apt-get install -y composer
sudo apt-get install -y git-all
sudo apt-get install -y php-pear
sudo apt-get install -y mysql-server
sudo service mysql start
sudo apt-get install -y apache2

echo "Stop running setup script..."