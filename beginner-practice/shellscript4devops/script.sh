#!/bin/bash

##########################
# Date: 21/07/2024
# Author: Suman
#
# This script outputs the node health
#
# Version: v1
###########################


set -x # debug mode
set -e # exits when there is an error
set -o pipefail  # when you use pipeline

df -h

free -g

nproc

ps -ef | grep amazon | awk -F" " '{print $2}'

