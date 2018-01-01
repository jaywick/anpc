FROM node:alpine

RUN apk update
RUN apk add build-base
RUN apk add python
RUN apk add curl
