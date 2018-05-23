FROM alpine:3.7

MAINTAINER Dmitry Lisin <dlisin@kublr.com>

RUN apk add --no-cache \
    ca-certificates \
    openssl \
    curl \
    jq

CMD ["/bin/sh"]