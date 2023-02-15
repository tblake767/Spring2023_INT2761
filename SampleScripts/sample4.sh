#!/bin/bash

read -p "Give me a color slimey boy!! " color

if [ $color = red ]
then
	echo "Did you know? Red."
elif [ $color = blue ]
then
	echo "Did you know? Blue."
elif [ $color = yellow ]
then
	echo "Did you know? Yellow."
fi
