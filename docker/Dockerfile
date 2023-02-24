FROM elixir:1.13.4-otp-25-alpine

ARG DOCKER_UID=1000
ARG SERVICE_DIR=/spool/services/poller_dal

# dev permissions
RUN adduser -S -s /bin/bash -u ${DOCKER_UID} -D -h /home/appuser appuser
RUN mkdir /.npm && chmod 777 /.npm

# npm
# RUN apk add --update npm

# hex and phoenix
RUN apk add inotify-tools # phoenix need it
RUN \
    mix local.hex --force
    # mix local.rebar --force && \
    # mix archive.install hex phx_new 1.6.15 --force

# run app
WORKDIR $SERVICE_DIR

