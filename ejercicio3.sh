#!/bin/bash

if [ $# != 2 ]
then 
	echo "ERROR! Se hace $0 Nombre de usuario contraseña"
	exit 1
else
	sudo useradd -m -p $(openssl passwd -1 $2) $1
fi
	
