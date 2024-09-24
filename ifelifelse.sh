#!/bin/bash

if [ ${1,,} = derick ]; then
	echo "you're the boss here welocome "
	
elif [ ${1,,} = help ]; then
	echo "enter your real username!"
else 
	echo "i don't know you!"
fi
