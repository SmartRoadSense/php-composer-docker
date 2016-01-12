FROM php:5.5-fpm

MAINTAINER Michele Sorcinelli "michelesr@autistici.org"

RUN apt update && apt install -y git
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
RUN docker-php-ext-install bcmath

ENV COMPOSER_BIN_DIR /usr/local/bin
