#!/bin/bash
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install nginx -y
sudo apt-get cleannode -v

echo "Installing Node Js"
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt install nodejs
node -v

echo "Installing Mysql"
sudo apt-get install mysql-server -y

#Install Unzip
echo "Install Unzip"
sudo apt-get install zip unzip -y
unzip webapp.zip

#Nagivate to webapp from Home

# #npm install
echo "NPM Install"
sudo npm install

#Configure Database
# echo "Configuring Mysql"
# sudo mysql -u root
# flush privileges;
# ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'root';
# exit

# #npm run
# sudo npm start