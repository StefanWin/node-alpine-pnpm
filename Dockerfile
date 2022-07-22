FROM node:16-alpine
RUN apk add build-base libc6-compat gcompat curl
RUN curl -fsSL https://get.pnpm.io/install.sh | sh -
