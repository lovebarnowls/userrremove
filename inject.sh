#!/bin/bash

sudo useradd hatshepsut
sudo useradd farhan
sudo useradd abdulrahman
sudo useradd elliott
sudo useradd amenhotepiii
sudo useradd kyrie
sudo useradd ariadne
sudo useradd laaibah
sudo passwd -d kyrie
sudo passwd -d elliott
sudo usermod -aG sudo elliott
sudo chown abdulrahman /etc/passwd

