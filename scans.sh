#!/bin/sh
sudo nmap -sP 192.168.56.0/24
sudo nmap -sn --send-ip 192.168.56.0/24
sudo nmap -sS -sV 192.168.56.0/24
sudo nmap -v -O 192.168.56.0/24
