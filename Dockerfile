FROM alpine:3.16.0

MAINTAINER Kublr Team <contact@kublr.com>

RUN apk add --no-cache \
    ca-certificates \
    openssl \
    ethtool \
    curl \
    jq

CMD ["/bin/sh"]
