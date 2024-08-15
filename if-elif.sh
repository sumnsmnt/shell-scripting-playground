#!/bin/bash

number=10

if [[ ${number} -eq 10 ]]
then
    echo "Number is 10"
elif [[ ${number} -lt 10 ]]
then
    echo "Number is less than 10"
elif [[ ${number} -gt 10 ]]
then
    echo "Number is greater than 10"
fi