#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install -y python-software-properties python g++ make
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install -y nodejs=0.10.19-1chl1~precise1
sudo apt-get install -y curl
sudo apt-get install -y git
curl https://install.meteor.com | /bin/sh
sudo npm cache clean
sudo npm cache clear
sudo -H npm install -g meteorite
sudo -H npm install -g meteorite

echo "Type 'cd /vagrant' whenever you do 'vagrant ssh'"
echo "Once there, you can check out your own project with git or make a new one with 'mrt create'"
echo "A running meteor server should be accessible at: 127.0.0.1:4567 on the host machine"