FROM ayyazzafar/android-nodejs

LABEL MAINTAINER="Ayyaz Zafar <contact@ayyaz.io>"

ENV CORDOVA_VERSION 7.1.0

WORKDIR "/tmp"

RUN npm i -g --unsafe-perm cordova@${CORDOVA_VERSION}
