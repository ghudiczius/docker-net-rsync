ARG VERSION

FROM alpine:${VERSION}

RUN apk add --no-cache --update openssh rsync
