#!/bin/bash

OS=$(uname)
if [[ ${OS} == "Linux" || ${UID} -eq 1000 ]]
then
    echo "User is Suman or OS is Linux"
fi


read -p "Do you want to continue? (Y/N)" userinput

if [[ ${userinput,,} == 'y' || ${userinput,,} == 'yes' ]]
then
    echo "You want to continue"
else
    echo "You want to stop"
fi