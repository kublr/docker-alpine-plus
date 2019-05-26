FROM alpine:3.9

MAINTAINER Dmitry Lisin <dlisin@kublr.com>

RUN apk add --no-cache \
    ca-certificates \
    openssl \
    curl \
    jq

CMD ["/bin/sh"]
