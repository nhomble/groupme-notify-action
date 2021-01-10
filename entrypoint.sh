#!/bin/sh -l

GROUP=$1
MESSAGE=$2

/notify -groupId $GROUP -m $MESSAGE
