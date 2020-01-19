FROM alpine:latest

RUN apk add --no-cache ruby && \
    gem install --no-ri mdl 
