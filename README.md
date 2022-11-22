
## Customisation for Cybertaipan
```
testing indicates "Ubuntu Linux Desktop with Web Interface" is a very good product to use. t3.small works smoothly
will likely need cdk version 2 to make it easy to scale
```
cd ~

if got clone doesn't work, require apt install.
sudo -i
apt-get update
apt install git
git clone https://github.com/lovebarnowls/userids.git
continue with below instructions


cd userids

sudo chmod a+x *.sh

sudo -H ./inject.sh

// check PySEL.conf to make sure line 3 has debian or ubuntu

sudo -H ./install.sh


