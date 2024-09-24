#!/bin/bash

case ${1,,} in
	derick | admin)
	echo "hello, wellcome boss"
	;;
help)
	echo "enter your username! "
	;;
*)
	echo "enter a valid username!"
esac

