FROM alpine:3.7

MAINTAINER Matthew Jacobs, github.com/mjacobs/toolbox

RUN apk --no-cache add \
  bash \
  bind-tools \
  openldap-clients \
  coreutils \
  curl \
  fish \
  jq \
  netcat-openbsd \
  vim \
  ;
