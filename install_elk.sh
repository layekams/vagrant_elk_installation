#! /usr/bin/bash


echo "Installation de ELK dans une machine virtuelle par Vagrant";

echo "instalation de Vagrant...";
#sudo -s
sudo apt update
sudo apt-get install virtualbox -y
sudo apt-get install vagrant -y

echo "install" ;
sudo apt install docker
sudo apt install docker-compose

