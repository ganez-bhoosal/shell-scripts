#!/bin/bash
# author 
# date
# description
# modification

clear
count=0
num=10
while [ $count -lt 10 ]
do 
	echo $num seconds left to stop the process $1
	echo 
	sleep 1
num=`expr $num - 1`
count=`expr $count + 1`
done
echo
echo $1 process is stopped 
echo


