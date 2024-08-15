#!/bin/bash



read -p "What's your name? " name

if [ $name == "suman" ]
then
	echo "We are waiting for you Suman"
else
	echo "Hey! ${name} you are not invited!"
fi
