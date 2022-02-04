#!/bin/sh
ifconfig eth0 192.168.56.4 netmask 255.255.255.0
sudo nmap -sP 192.168.56.0/24