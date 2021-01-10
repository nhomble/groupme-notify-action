FROM docker.pkg.github.com/nhomble/groupme-notify/groupme-notify

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]