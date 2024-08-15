#!/bin/bash


action=${1,,} #converts all capital letters to small letter

# start, stop, restart, reload

case ${action} in
    start)              #we can use start | START) to take cap i/p as well
        echo "going to start"
        ;;
    stop)
        echo "going to stop"
        ;;
    restart)
        echo "going to restart"
        ;;
    reload)
        echo "going to reload"
        ;;
    *)
    echo "please enter valid command line arguments"
esac




read -p "Enter y or n: " answer

case ${answer,,} in
    [y]*)
        echo "you enter yes"
        ;;
    [n]*)
        echo "you enter no"
        ;;
    *)
        echo "Please enter valid input"
        ;;
esac