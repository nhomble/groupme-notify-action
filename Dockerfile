FROM docker.pkg.github.com/nhomble/groupme-notify/groupme-notify

ARG GROUP
ARG MESSAGE

CMD ["/notify", "-groupId", "$GROUP", "-m", "$MESSAGE"]