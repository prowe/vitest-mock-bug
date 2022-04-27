FROM node:16.14.2-alpine

COPY . /usr/app
WORKDIR /usr/app

RUN npm ci
RUN npm test
