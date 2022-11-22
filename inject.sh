#!/bin/bash

sudo useradd elmacho
sudo useradd stuart
sudo useradd kevin
sudo useradd bob
sudo useradd vector
sudo useradd gru
sudo useradd phil
sudo passwd -d gru
sudo passwd -d bob
sudo usermod -aG sudo bob
sudo chown kevin /etc/passwd
sudo touch /opt/listen.sh
sudo mkdir /home/gru /home/ubuntu
sudo mkdir /home/gru/Desktop /home/ubuntu/Desktop
sudo echo 'thisisnotavirus' > /home/gru/Desktop/notavirus.dll
sudo echo 'auth sufficient pam_succeed_if.so user ingroup nopasswdlogin' > /etc/pam.d/gdm-password
sudo groupadd nopasswdlogin
sudo gpasswd --add gru nopasswdlogin
sudo groupadd apple
sudo usermod -aG apple phil
sudo usermod -aG apple stuart
sudo usermod -aG apple kevin
