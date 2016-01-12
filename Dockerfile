FROM php:5.5-fpm

MAINTAINER Michele Sorcinelli "michelesr@autistici.org"

RUN apt update && apt install -y git zlib1g-dev
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
RUN docker-php-ext-install bcmath zip

ENV COMPOSER_BIN_DIR /usr/local/bin
