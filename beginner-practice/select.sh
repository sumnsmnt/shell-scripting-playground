#!/bin/bash

# select os in linux windows mac
# do
#     echo "you selected ${os}"
# done

PS3="Please Choose your preferred OS: "
select os in linux windows mac
do
    case ${os} in
    linux)
        echo "You selected Linux"
        break
        ;;
    windows)
        echo "You selected Windows"
        break
        ;;
    mac)
        echo "You selected Mac"
        break
        ;;
    *)
        echo "Invalid Input"
        ;;
    esac
done