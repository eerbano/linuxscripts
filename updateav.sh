#!/bin/bash
sudo service clamav-freshclam stop 
sudo freshclam 
sudo service clamav-freshclam start
#read -p "Press [Enter] to exit..."