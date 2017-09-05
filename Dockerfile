FROM alpine:3.6

MAINTAINER Rich richraid21@gmail.com

RUN apk update
RUN apk add gcc g++ make git gnutls-dev gnutls-c++ clang