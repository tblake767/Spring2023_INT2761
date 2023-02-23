#! /bin/bash
#Ask for name
read -p "Enter your name: " name
#Determine the time. The hour is all that matters
curtime=`date +%H`

#Figuring out how to get case to read this was hell.
case $curtime in
	00 | 01 | 02 | 03 | 04 | 05 | 06 | 07 | 08 | 09 | 10 | 11 ) echo "Good morning $name!"
		;;
	12 | 13 | 14 | 15 | 16 ) echo "Good afternoon $name!"
		;;
	17 | 18 | 19 | 20 | 21 | 22 | 23 ) echo "Good evening $name!"
		;;
esac
