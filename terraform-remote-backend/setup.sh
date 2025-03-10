#!/bin/bash 

echo "Server update please wait"

sudo yum update -y
echo " Installing package this might stake feww min please wait"
sudo yum install wget -y
sudo yum install tar -y 
sudo yum instal git -y
sudo yum install samba -y
sudo groupadd anisble
sudo useradd -g ansible ansdeploy
sudo mkdir /opt/deploy
sudo wget -P /opt/deploy http://cdn.kernal.org/pub/linux/kernel/v6.x/liunx-6.12.tar.xz
sudo tar -xvf /opt/deploy/*.xz
sudo rm -rf/opt/deploy/*.xz
