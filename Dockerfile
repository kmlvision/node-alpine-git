FROM node:lts-alpine
LABEL MAINTAINER="KML VISION, devops@kmlvision.com"

RUN apk update && \
    apk upgrade && \
    apk add --no-cache bash git openssh
