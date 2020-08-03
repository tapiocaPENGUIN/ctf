#!/bin/bash

echo "Installing Sublime"
echo "---------------------------------"
sudo apt update && sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo add-apt-repository "deb https://download.sublimetext.com/ apt/stable/"
sudo apt update && sudo apt install sublime-text && echo "Sublime installed on $HOSTNAME"
echo "------------------------------------------------------"
echo "Checking for Gobuster" 
echo "--------------------------"s
sudo apt-get install -y gobuster && echo "Go buster installed"
echo "------------------------------"
echo "Setup Complete!"
