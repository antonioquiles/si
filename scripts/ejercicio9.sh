#!/bin/bash
if [ ! -e "$1" ]
then
	echo " No existe"
	exit 1
	if [ ! -d "$1" ] 
	then
		echo " Existe pero no es un directorio" 
	fi
else
	ls -l $1 | tr -s ' ' ' ' | cut -d ' ' -f1,9
	echo "Si pone una r es que se puede leer, si pone una w es que se puede 		escribir y si pone una x es que se puede ejecutar"
fi

	
