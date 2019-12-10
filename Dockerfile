FROM php:7.3.12-cli-alpine3.9

RUN apk update
RUN apk add git --no-cache
RUN apk add composer --no-cache
# In case git commit looks for editor.
RUN apk add vim --no-cache