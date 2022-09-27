#!/bin/bash

sudo useradd mcpoyle
sudo useradd newt
sudo useradd tina
sudo useradd albus
sudo useradd theseus
sudo useradd jacob
sudo useradd queenie
sudo passwd -d queenie
sudo passwd -d albus
sudo usermod -aG sudo albus
sudo chown tina /etc/passwd
sudo touch /opt/listen.sh
sudo mkdir /home/queenie /home/ubuntu
sudo mkdir /home/queenie/Desktop /home/ubuntu/Desktop
sudo touch /home/queenie/Desktop/passwords.csv
sudo echo 'auth sufficient pam_succeed_if.so user ingroup nopasswdlogin' > /etc/pam.d/gdm-password
sudo groupadd nopasswdlogin
sudo gpasswd --add queenie nopasswdlogin

sudo apt update 
sudo DEBIAN_FRONTEND=noninteractive apt-get install -qq postfix < /dev/null > /dev/null
sudo apt install gedit john rkhunter netcat mysql-server -y -qq

sudo chmod 777 /etc/shadow
sudo cd /home/ubuntu/Pictures
sudo wget https://images.hdqwalls.com/download/avengers-infinity-war-4k-hm-1920x1080.jpg
sudo wget https://thezinx.com/images/posts/minion-5.jpg
sudo wget https://www.wallpapers13.com/wp-content/uploads/2016/04/Star-Wars-episode-iv-caracters-Harrison-Ford-Darth-Vader-Carrie-Fisher-Luke-Skywalker-Chewbacca-Wallpaper-HD-2560x1440-1920x1080.jpg
sudo wget https://www.wallpapers13.com/wp-content/uploads/2017/12/Walt-Disney-The-Story-of-Aladdin-and-Princess-Jasmine-Gin-Sultan-and-Abu-Monkey-HD-Wallpaper-1920x1200-840x525.jpg
sudo wget https://www.wallpapers13.com/wp-content/uploads/2017/11/Clumsy-Smurfs-Smurfette-Hefty-Smurfs-and-Brainy-Smurfs-The-Movie-The-Lost-Village-Screenshot-1920x1080-1920x1080.jpg
sudo wget https://www.wallpapers13.com/wp-content/uploads/2017/12/Seven-Dwarfs-caracters-Doc-Grumpy-Sneezy-Sleepy-Happy-Bashful-and-Dopey-HD-Wallpaper-for-Desktop1920x1200-1920x1080.jpg

sudo dconf write /org/mate/desktop/background/picture-filename "'/home/ubuntu/Pictures/avengers-infinity-war-4k-hm-1920x1080.jpg'"
# sudo dconf write /org/mate/desktop/background/picture-filename "'/home/ubuntu/Pictures/minion-5.jpg'"
# sudo dconf write /org/mate/desktop/background/picture-filename "'/home/ubuntu/Pictures/Star-Wars-episode-iv-caracters-Harrison-Ford-Darth-Vader-Carrie-Fisher-Luke-Skywalker-Chewbacca-Wallpaper-HD-2560x1440-1920x1080.jpg'"
# sudo dconf write /org/mate/desktop/background/picture-filename "'/home/ubuntu/Pictures/Walt-Disney-The-Story-of-Aladdin-and-Princess-Jasmine-Gin-Sultan-and-Abu-Monkey-HD-Wallpaper-1920x1200-840x525.jpg'"
# sudo dconf write /org/mate/desktop/background/picture-filename "'/home/ubuntu/Pictures/Clumsy-Smurfs-Smurfette-Hefty-Smurfs-and-Brainy-Smurfs-The-Movie-The-Lost-Village-Screenshot-1920x1080-1920x1080.jpg'"
# sudo dconf write /org/mate/desktop/background/picture-filename "'/home/ubuntu/Pictures/Seven-Dwarfs-caracters-Doc-Grumpy-Sneezy-Sleepy-Happy-Bashful-and-Dopey-HD-Wallpaper-for-Desktop1920x1200-1920x1080.jpg'"
