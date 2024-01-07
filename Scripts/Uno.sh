#!/bin/bash
clear
echo "******************************************************************"
echo "Like Linux Update_Scrip_170605"
echo "Starting Update...."
date
echo "Kernel: " 
uname -r
echo "******************************************************************"
sudo apt-get update
sudo apt-get upgrade
echo "******************************************************************"
./mandarmail.sh "Update Ubuntu " "nrosas@zebra.com" "DEMO"
echo "Correo enviado"
echo "******************************************************************"
echo "Update_Scrip_170605"
date
echo "Completed, Thanks NR !!!"
echo "******************************************************************"

