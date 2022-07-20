ARG NODE_TAG_VERSION=16-alpine
ARG PNPM_VERSION=6.32.2
FROM node:${NODE_TAG_VERSION}

RUN apk add build-base libc6-compat gcompat curl
RUN curl -f https://get.pnpm.io/v${PNPM_VERSION}.js | node - add --global pnpm
