FROM node:lts-alpine
LABEL MAINTAINER="KOLAIDO, devops@kolaido.com"

RUN apk update && \
    apk upgrade && \
    apk add --no-cache bash git openssh
