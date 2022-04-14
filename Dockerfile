FROM alpine:3.15
RUN apk --update --no-cache add postgresql14-client

COPY docker-entrypoint.sh /usr/local/bin/
