#!/bin/bash
clear
echo "******************************************************************"
echo "Script_Built_File_20231231"
echo "Starting Update...."
echo "******************************************************************"
sleep 1
echo "Tu Carpeta..."
read carpeta
if [ -d $carpeta ]
 then
    echo “La capeta $carpeta ya existe.”
    sleep 2
    
Else
	echo “No existe”
	sleep 2
	mkdir $carpeta
fi
	
echo "******************************************************************"
echo "cript_Built_File_20231231"
echo "Completed, Thanks NR !!!"
echo "******************************************************************"
sleep 2

