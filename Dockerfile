FROM node:10.15.3-alpine

RUN apk add --no-cache \
    build-base \
    g++ \
    cairo-dev \
    jpeg-dev \
    pango-dev \
    giflib-dev \
    python \
    ffmpeg
    openjdk-11-jre-headless

