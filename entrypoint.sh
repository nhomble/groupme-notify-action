#!/bin/sh -l

export GO_GROUPME_API_TOKEN=$INPUT_TOKEN

/notify -groupId $INPUT_GROUP -m "$INPUT_MESSAGE"
