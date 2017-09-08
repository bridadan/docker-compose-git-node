FROM docker:git
MAINTAINER Brian Daniels <brianddaniels@gmail.com

RUN apk update && apk add py-pip gettext nodejs==6.10.3-r1 nodejs-npm=6.10.3-r1 && pip install docker-compose
