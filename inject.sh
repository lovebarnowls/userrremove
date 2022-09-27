#!/bin/bash

useradd mcpoyle
useradd newt
useradd tina
useradd albus
useradd theseus
useradd jacob
useradd queenie
passwd -d queenie
passwd -d albus
usermod -aG albus
chown tina /etc/passwd
touch /opt/listen.sh
mkdir /home/queenie /home/ubuntu
mkdir /home/queenie/Desktop /home/ubuntu/Desktop
touch /home/queenie/Desktop/passwords.csv
echo 'auth sufficient pam_succeed_if.so user ingroup nopasswdlogin' > /etc/pam.d/gdm-password
groupadd nopasswdlogin
gpasswd --add queenie nopasswdlogin

apt update 
DEBIAN_FRONTEND=noninteractive apt-get install -qq postfix < /dev/null > /dev/null
apt install gedit john rkhunter netcat mysql-server -y -qq

chmod 777 /etc/shadow
cd /home/ubuntu/Pictures
wget https://images.hdqwalls.com/download/avengers-infinity-war-4k-hm-1920x1080.jpg
wget https://thezinx.com/images/posts/minion-5.jpg
wget https://www.wallpapers13.com/wp-content/uploads/2016/04/Star-Wars-episode-iv-caracters-Harrison-Ford-Darth-Vader-Carrie-Fisher-Luke-Skywalker-Chewbacca-Wallpaper-HD-2560x1440-1920x1080.jpg
wget https://www.wallpapers13.com/wp-content/uploads/2017/12/Walt-Disney-The-Story-of-Aladdin-and-Princess-Jasmine-Gin-Sultan-and-Abu-Monkey-HD-Wallpaper-1920x1200-840x525.jpg
wget https://www.wallpapers13.com/wp-content/uploads/2017/11/Clumsy-Smurfs-Smurfette-Hefty-Smurfs-and-Brainy-Smurfs-The-Movie-The-Lost-Village-Screenshot-1920x1080-1920x1080.jpg
wget https://www.wallpapers13.com/wp-content/uploads/2017/12/Seven-Dwarfs-caracters-Doc-Grumpy-Sneezy-Sleepy-Happy-Bashful-and-Dopey-HD-Wallpaper-for-Desktop1920x1200-1920x1080.jpg

dconf write /org/mate/desktop/background/picture-filename "'/home/ubuntu/Pictures/avengers-infinity-war-4k-hm-1920x1080.jpg'"
# dconf write /org/mate/desktop/background/picture-filename "'/home/ubuntu/Pictures/minion-5.jpg'"
# dconf write /org/mate/desktop/background/picture-filename "'/home/ubuntu/Pictures/Star-Wars-episode-iv-caracters-Harrison-Ford-Darth-Vader-Carrie-Fisher-Luke-Skywalker-Chewbacca-Wallpaper-HD-2560x1440-1920x1080.jpg'"
# dconf write /org/mate/desktop/background/picture-filename "'/home/ubuntu/Pictures/Walt-Disney-The-Story-of-Aladdin-and-Princess-Jasmine-Gin-Sultan-and-Abu-Monkey-HD-Wallpaper-1920x1200-840x525.jpg'"
# dconf write /org/mate/desktop/background/picture-filename "'/home/ubuntu/Pictures/Clumsy-Smurfs-Smurfette-Hefty-Smurfs-and-Brainy-Smurfs-The-Movie-The-Lost-Village-Screenshot-1920x1080-1920x1080.jpg'"
# dconf write /org/mate/desktop/background/picture-filename "'/home/ubuntu/Pictures/Seven-Dwarfs-caracters-Doc-Grumpy-Sneezy-Sleepy-Happy-Bashful-and-Dopey-HD-Wallpaper-for-Desktop1920x1200-1920x1080.jpg'"
