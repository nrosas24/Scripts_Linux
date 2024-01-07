#!/bin/bash
clear
echo "******************************************************************"
echo "Like Linux Update_Scrip_230908"
echo "Starting Update...."
date
echo "Kernel: " && uname -r
echo "******************************************************************"
echo "Release: " 
lsb_release -a
echo "******************************************************************"
sudo ls /root
sleep 1
sudo apt-get autoremove 
sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade
sudo apt-get autoremove
sudo apt-get clean
echo "******************************************************************"
./mandarmail.sh "Update Ubuntu " "nrosas@zebra.com" "DEMO"
echo "Correo enviado"
echo "******************************************************************"
echo "Release: " 
lsb_release -a
echo "******************************************************************"
echo "Update_Scrip_230908"
date
echo "Completed, Thanks NR !!!"
echo "******************************************************************"

