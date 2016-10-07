#!/bin/bash

if [ $1 = 0 ]
then
	ls -l
elif [ $1 = 1 ]
then
	mkdir test_folder
elif [ $1 = 2 ]
then
	rm -r test_folder
fi
