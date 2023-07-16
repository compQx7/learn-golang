FROM golang:1.19.11-alpine

RUN apk --update-cache --no-cache add \
    git
