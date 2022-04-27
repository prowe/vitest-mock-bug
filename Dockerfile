FROM node:16-alpine

WORKDIR /work

ADD package* .
RUN npm ci

ADD . .
RUN npm test
