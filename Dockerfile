FROM docker.pkg.github.com/nhomble/groupme-notify/groupme-notify

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]