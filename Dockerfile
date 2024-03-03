FROM node:20-alpine

RUN apk -Uuv add --no-cache aws-cli ca-certificates

WORKDIR /app
