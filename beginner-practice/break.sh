#!/bin/bash

initNum=1

while [[ ${initNum} -lt 10 ]]
do
    echo ${initNum}
    if [[ ${initNum} -eq 5 ]]
    then
        echo "Condition match, number: ${initNum}, breaking loop"
        break;
    fi
    ((initNum++))
done