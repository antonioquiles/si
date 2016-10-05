#!/bin/bash

if [ $# != 2 ] 
then 
	echo "ERROR!!! cacho troso de pieza"
	exit 1
fi

if [ ! -d "$1" ]
then
	echo "ERROR EL PRIMER DIRECTORIO NO EXISTE "
	exit 1
fi

if [ ! -d "$2" ]
then
	echo "ERROR EL SEGUNDO DIRECTORIO NO EXISTE"
	exit 1
else
	cp -r "$1" "$2"
fi
