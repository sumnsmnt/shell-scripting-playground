#!/bin/bash

initNum=1

while [[ ${initNum} -lt 10 ]]
do
    ((initNum++))
    if [[ ${initNum} -eq 5 ]]
    then
        continue;
    elif [[ ${initNum} -eq 7 ]]
    then
        continue;
    elif [[ ${initNum} -eq 9 ]]
    then
        continue;
    fi
    echo ${initNum}
done