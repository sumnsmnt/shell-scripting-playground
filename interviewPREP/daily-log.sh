#!/bin/bash

set -ex

LOG_DIR="/home/suman/shellscript/interviewPREP/var/log/daily_status"
mkdir -p $LOG_DIR
LOG_FILE="$LOG_DIR/status_$(date +%Y%m%d).log"

echo "Disk Usage: " > $LOG_FILE
df -h >> $LOG_FILE

echo "Memory Usage: " >> $LOG_FILE
free -h >> $LOG_FILE

echo "Network Status: " >> $LOG_FILE
ip addr show >> $LOG_FILE

echo "System Load: " >> $LOG_FILE
uptime >> $LOG_FILE


