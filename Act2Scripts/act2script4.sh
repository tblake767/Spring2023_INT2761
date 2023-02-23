#! /bin/bash
#Make function
function generate_report(){
	echo "Usage Report: `date`" > report.txt 
	echo >> report.txt
	echo "CPU Usage Percentage" >> report.txt
	top -b -n 1 >> report.txt
	echo >> report.txt
	echo "Memory Usage Percentage" >> report.txt
	free >> report.txt
	echo >> report.txt
	echo "Disk Usage Percentage" >> report.txt
	df >> report.txt
	echo >> report.txt
	echo "End of Report" >> report.txt
}

generate_report

