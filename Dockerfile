FROM alpine:latest

RUN apk add --no-cache ruby && \
    gem install --no-rdoc --no-ri mdl 
