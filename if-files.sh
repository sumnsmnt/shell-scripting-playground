# #!/bin/bash


# check file is dir
file_full_path="/home"

if [ -d $file_full_path ]
then
    echo "${file_full_path} is a Directory"
fi

# check block device
file="/dev/sdc"

if [ -b $file ]
then
    echo "${file} is a block device"
fi

# check char device
file_to_check="/dev/rtc"

if [ -c $file_to_check ]
then
    echo "${file_to_check} is a char device"
fi

# if file exist
file_path="/dev/rtc"

if [ -c $file_path ]
then
    echo "${file_path} is exist"
fi

# read permission
# write permission
# execute permission

path2file="/home/suman/shellscript/first.sh"

if [ -r $path2file ]
then
    echo "${path2file} has read permission"
fi

if [ -w $path2file ]
then
    echo "${path2file} has write permission"
fi

if [ -e $path2file ]
then
    echo "${path2file} has execute permission"
fi