#!/bin/bash

showname(){
	echo Hello $1
	if [ ${1,,}=Derick ]; then
		return 0

	else
		return 1
	fi
}

showname $1
if [ $? = 1 ]; then
	echo "someone unknown called the function!"
fi

