#!/bin/bash

sudo useradd hatshepsut
sudo useradd theophilus
sudo useradd lysander
sudo useradd elliott
sudo useradd amenhotepiii
sudo useradd kyrie
sudo useradd ariadne
sudo passwd -d kyrie
sudo passwd -d elliott
sudo usermod -aG sudo elliott
sudo chown lysander /etc/passwd
sudo touch /opt/listen.sh
sudo mkdir /home/kyrie /home/ubuntu
sudo mkdir /home/kyrie/Desktop /home/ubuntu/Desktop
sudo groupadd nopasswdlogin
sudo gpasswd --add kyrie nopasswdlogin
