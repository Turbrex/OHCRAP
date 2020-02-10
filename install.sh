#!/bin/bash
echo "Press CTRL+C or CMD+C if you didn't run as sudo"
sleep 2
sudo apt-get install nikto
sudo apt-get install whatweb
sudo apt-get install dmitry
sudo apt-get install nmap
sudo apt-get install git
sleep 1
echo "APT packages all done, git time"
sudo bash
apt-get install python2.7 python2.7-dev python-pip python-docutils git perl nmap sslscan
cd /opt
git clone https://github.com/golismero/golismero.git
cd golismero
pip install -r requirements.txt
pip install -r requirements_unix.txt
ln -s /opt/golismero/golismero.py /usr/bin/golismero
clear
exit