#!/bin/bash
# author: ganesh
# date: 7/7/19
# description: admin tasks
# date modified: 7/7/19

echo this script will run basic admin commands
echo
top |head -10
echo
df -h
echo
free -m
echo
uptime
echo
iostat
echo
echo end of script

