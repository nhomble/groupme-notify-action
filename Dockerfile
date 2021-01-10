FROM docker.pkg.github.com/nhomble/groupme-notify/groupme-notify

ARG GROUP
ARG MESSAGE

ENV GO_GROUPME_API_TOKEN=$GO_GROUPME_API_TOKEN

ENTRYPOINT ["/notify", "-groupId", "$GROUP", "-m", "$MESSAGE"]