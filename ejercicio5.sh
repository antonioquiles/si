#!/bin/bash

if [ $# != 1 ]
then
	echo "ERROR! Tienes que poner $0 y nombre del directorio"
	exit 1
else
	sudo chmod -R a+rwx $1
fi


