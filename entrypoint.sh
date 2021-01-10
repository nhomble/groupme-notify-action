#!/bin/sh -l

export GO_GROUPME_API_TOKEN=$INPUT_TOKEN

MSG=$(cat <<EOF
Repository: $GITHUB_REPOSITORY
Running: ${GITHUB_WORKFLOW}/${GITHUB_JOB}
Reference: ${GITHUB_RUN_ID}/${GITHUB_REF}
By: ${GITHUB_ACTOR}

$INPUT_MESSAGE
EOF
)

if [ "$INPUT_BOT" != "" ]; then
  /notify -botId "$INPUT_BOT" -m "$MSG"
else
  /notify -groupId "$INPUT_GROUP" -m "$MSG"
fi
