#!/bin/bash

#DATE=$(date)

START_IIME=$(date +%s)

sleep 10 & 

END_TIME=$(date +%s)

TOTAL_TIME=$(($END_TIME-$START_IIME))

echo "Script Excuted in: $TOTAL_TIME Seconds"