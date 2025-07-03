#!/bin/bash

echo "All variables passed to the script: $@"
echo "number of variable: $#"
echo " Script name: $0"
echo "Current Directory: $PWD"
echo "User running this script: $USER"
echo "Home directory of user: $HOME"
echo "PID of the script: $$"
sleep 10 &
echo "PID of the next command in background: $!"