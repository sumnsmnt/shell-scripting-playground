#!/bin/bash


#current_working_directory='pwd'
current_working_directory=$(pwd)

list_items=$(ls)


echo "The current working directory is: ${current_working_directory}"

echo "The list of items are: ${list_items}"

date_time=$(date +"%D-%T")

echo "${date_time}"
