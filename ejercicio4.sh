#!/bin/bash

if [ $# != 1 ]

then 
	echo "Error se hace $0 Nombre de usuario"
	exit 1

else
	sudo deluser $1

fi
