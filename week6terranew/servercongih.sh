#!/bin/bash

##Description: server config
## Author:email 

echo " Server update please wait "

sudo yum install update -y
echo " installation packages there might take few min to install please wait ... "
sudo install wget -y 
sudo install git -y
sudo install samba -y 
sudo groupadd ansible 
sudo useradd -g ansible ansdeploy
sudo mkdir /opt/deploy

