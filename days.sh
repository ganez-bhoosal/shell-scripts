#!/bin/bash

clear
i=1
for day in mon tue wed thu fri sat sun
do
echo "weekday $(( i++ )) : $day"
done

