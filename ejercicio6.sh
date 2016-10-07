#!/bin/bash

if [ $# != 1 ]
then	
	echo "ERROR! Tienes que poner $0 mas fichero"
	exit 1
fi

while read LINEA
do
	echo "$LINEA"

done < $1
