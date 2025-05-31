FROM alpine:3.22.0

ARG OPENSSH_VERSION
ARG RSYNC_VERSION

RUN apk add --no-cache --update \
    openssh="${OPENSSH_VERSION}" \
    rsync="${RSYNC_VERSION}"
