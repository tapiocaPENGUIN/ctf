#!/bin/bash
DIR=$HOME/ctf/htm/$1
IP=$2
echo "Setting up your directoy at $DIR"
echo "-----------------------------------"
mkdir $DIR
echo "Directory made...beginning nmap scan"
echo "------------------------------------"
touch nmap_initial
nmap -sC -sV -oN $DIR/nmap_initial $IP 

