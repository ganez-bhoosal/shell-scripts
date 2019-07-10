#!/bin/bash
# author :
# date :


clear
echo
echo "select on of the following choices"
echo
echo "a : to display the date"
echo
echo "b : to display the directories"
echo
echo "c : to display the list of users logged in"
echo
echo "d : to display the system uptime"
echo

		read option
echo
	case $option in

a) date;;
b) ls;;
c) who;;
d) uptime;;
*) echo invalid choice

	esac
 
echo end of file

