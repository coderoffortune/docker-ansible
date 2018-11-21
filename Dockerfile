FROM alpine:3.8

RUN apk update && \
    apk add --no-cache ansible && \
    rm -rf /tmp/* && \
    rm -rf /var/cache/apk/*