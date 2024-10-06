#!/bin/bash

MAX_RETRIES=3
RETRY_COUNT=0

while [ $RETRY_COUNT -lt $MAX_RETRIES ]; do
	occasionally_failed_command
	if [ $? -eq 0 ]; then
		echo "Command Succeeced"
		break
	else
		echo "Command failed, retrying... ($((RETRY_COUNT+1))/$MAX_RETRIES)"
		RETRY_COUNT=$((RETRY_COUNT+1))
		sleep 5
	fi
done

if [ $RETRY_COUNT -eq $MAX_RETRIES ]; then
	echo "Command failed after $MAX_RETRIES attempts"
	exit 1
fi
