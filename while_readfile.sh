#!/bin/bash

# echo -e "My Name is Suman \n Title is Samanta" | while read line
# do
#     echo "printing line ... ${line}"
# done

while read line
do
    echo "reading line ... ${line}"
done < /home/suman/shellscript/while_loop.sh