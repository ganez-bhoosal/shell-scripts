#!/bin/bash

clear
echo
echo what is your name ?
read name
echo
echo hello $name
echo
echo "do you like working in IT ? (Y/N)"
echo
read yn
echo
if [ $yn = y ]
then
echo you cool bro
else
echo try it bro,chill
echo
fi

