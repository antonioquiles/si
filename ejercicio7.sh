#1/bin/bash

if [ $# != 1 ]
then
	
	echo " ERROR! Se utiliza $0 Fichero "
	
	exit 1
fi

FICHERO="$1"

while	read USER

do
	read PASS

	sudo useradd -m -p $(openssl passwd -1 $PASS) $USER

done < "$FICHERO"
