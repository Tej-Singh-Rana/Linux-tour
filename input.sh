#!/bin/bash


echo "Connecting to server....."
echo -n "Enter y/n : "
read  press

if [ $press == 'y' ]
then
	echo "Hello, successfully login"
elif [ $press == 'n' ]
then
	echo "exited"
else
	echo "invalid"
fi
