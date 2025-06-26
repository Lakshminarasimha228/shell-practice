#!/binn/bash

echo "All variables passed to the script: $@"
echo "number of variable: $#"
echo " Script name: $0"
echo "Current Directory: $PWD"
echo "User running this script: $USER"
echo "Home directory of user: $HOMe"
echo "PID of the script: $S"
sleep 10 &
echo "PID of the next command in background: $!"