#!/bin/bash

clear
i=1
for username in `awk -F: '{print $1} /etc/passwd`
do 
echo "username $((i++)) : $username"
done
