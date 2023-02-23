#! /bin/bash
#Prompt for f/l name and student ID
read -p "Enter your first and last name: " frstlst
read -p "Enter your student ID number: " studid

if [ $studid -eq 1234 ] 
then
	echo "Welcome $frstlst, wlecome to your virtual machine!"
else
	echo "Error, invalid StudentID: $studid. Please try again."
fi

