FROM alpine:3.11

MAINTAINER Kublr Team <contact@kublr.com>

RUN apk add --no-cache \
    ca-certificates \
    openssl \
    curl \
    jq

CMD ["/bin/sh"]
