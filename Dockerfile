FROM docker.pkg.github.com/nhomble/groupme-notify/groupme-notify

ARG GROUP
ARG MESSAGE

ENTRYPOINT ["/notify", "-groupId", "$GROUP", "-m", "$MESSAGE"]