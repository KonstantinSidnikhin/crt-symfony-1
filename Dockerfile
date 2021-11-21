FROM php:8-fpm -alpine
COPY . /usr/src/app
WORKDIR /usr/src/app