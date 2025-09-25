#!/bin/bash

echo "all the variables pass to this script: $@"
echo "all the variables pass to this script: $*"
echo "Script name: $0"
echo "Current Directory: $PWD"
echo "who is running the script : $USER"
echo "Home Direcotry of the user: $HOME"
echo "Process excute ID: $$"
sleep 50 &
echo "PID of the last command ID Is: $!"