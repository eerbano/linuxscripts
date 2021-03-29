#!/bin/bash
sudo -s -- <<EOF
apt-get update
apt-get upgrade -y
apt-get dist-upgrade -y
apt-get autoremove -y
EOF
sudo flatpak update -y
sudo snap refresh 
read -p "Press [Enter] to exit..."