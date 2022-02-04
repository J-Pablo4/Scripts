#!/bin/sh
sudo git clone https://github.com/scipag/vulscan scipag_vulscan
sudo ln -s `pwd`/scipag_vulscan /usr/share/nmap/scripts/vulscan
cd /usr/share/nmap/scripts/
sudo git clone https://github.com/vulnersCom/nmap-vulners.git
cd ~/Desktop