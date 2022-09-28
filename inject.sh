#!/bin/bash

sudo useradd elmacho
sudo useradd stuart
sudo useradd kevin
sudo useradd bob
sudo useradd dave
sudo useradd phil
sudo useradd gru
sudo passwd -d gru
sudo passwd -d bob
sudo usermod -aG bob
sudo chown kevin /etc/passwd
sudo touch /opt/listen.sh
sudo mkdir /home/gru/home/ubuntu
sudo mkdir /home/gru/Desktop /home/ubuntu/Desktop
sudo touch /home/gru/Desktop/passwords.csv
sudo echo 'auth sufficient pam_succeed_if.so user ingroup nopasswdlogin' > /etc/pam.d/gdm-password
sudo groupadd nopasswdlogin
sudo gpasswd --add gru nopasswdlogin
sudo groupadd banana
sudo usermod -aG banana phil
sudo usermod -aG banana stuart
sudo usermod -aG banana kevin

sudo apt update 
sudo DEBIAN_FRONTEND=noninteractive apt-get install -qq postfix < /dev/null > /dev/null
sudo apt install gedit tim rkhunter netcat mysql-server -y -qq

sudo chmod 777 /etc/shadow