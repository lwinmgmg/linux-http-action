FROM lwinmgmg/debian:bookworm

COPY linux-http-action /usr/local/bin/linux-http-action

CMD [ "linux-http-action" ]
