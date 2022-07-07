FROM node:16-alpine

RUN apk add build-base libc6-compat gcompat curl
RUN curl -f https://get.pnpm.io/v6.32.js | node - add --global pnpm
