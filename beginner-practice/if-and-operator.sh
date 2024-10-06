#!/bin/bash

# OS=$(uname)
# if [[ ${OS} == "Linux" ]]
# then
#     if [[ ${UID} -eq 1000 ]]
#     then
#         echo "User is Suman and OS is Linux"
#     fi
# fi

OS=$(uname)
if [[ ${OS} == "Linux" && ${UID} -eq 1000 ]]
then
    echo "User is Suman and OS is Linux"
fi