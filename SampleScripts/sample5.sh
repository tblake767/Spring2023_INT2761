#!/bin/bash

#Prompt user for a tasty number :)
read -p "Enter a number between 1 and 3: " tastynum

#Cases are so kewl
case $tastynum in
	1)
		echo "You entered 1."
		;;
	2)
		echo "You entered 2."
		;;
	3)
		echo "You entered 3."
		;;
	*)
		echo "Doesn't taste good. Try again."
		;;
esac

