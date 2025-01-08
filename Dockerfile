FROM alpine:3.21.2

ARG OPENSSH_VERSION
ARG RSYNC_VERSION

RUN apk add --no-cache --update \
    openssh="${OPENSSH_VERSION}" \
    rsync="${RSYNC_VERSION}"
