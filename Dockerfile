FROM alpine:3.6

RUN apk update \
 && apk add --no-cache \
            su-exec

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
