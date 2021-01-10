#!/bin/sh -l

GROUP=$1
MESSAGE=$2

echo "input_message=$INPUT_MESSAGE"
echo "message=$MESSAGE"

printenv

/notify -groupId $GROUP -m $MESSAGE
