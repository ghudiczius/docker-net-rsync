FROM alpine:3.19.4

ARG OPENSSH_VERSION
ARG RSYNC_VERSION

RUN apk add --no-cache --update \
    openssh="${OPENSSH_VERSION}" \
    rsync="${RSYNC_VERSION}"
