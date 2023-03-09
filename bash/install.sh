#!/bin/bash
# This bash script is meant to be used to provision a Debian system with root level access for csgo-group-bot operation
sudo apt-get update
sudo apt upgrade -y 
sudo apt install nodejs npm git -y

git clone 

echo -n "alias configure-bot='cd ~/csgo-group-bot/util && clear && node ./configureSync.js'" >> ~/.bashrc
echo -n "alias start-bot='cd ~/csgo-group-bot && clear && node ./bot.js'" >> ~/.bashrc

clear

echo "Successfully provisioned and installed npm version $(npm -v)!"
echo "Please reboot the machine to finish setup using 'sudo reboot'"