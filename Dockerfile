FROM alpine:3.20.3

ARG VERSION

RUN apk add --no-cache --update rsync==${VERSION}
