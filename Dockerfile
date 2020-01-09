FROM alpine:3.11.2

RUN apk add jq

ENTRYPOINT [ "/usr/bin/jq" ]
