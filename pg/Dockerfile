FROM michelesr/php-composer:latest

RUN apt update && apt install -y libpq-dev
RUN docker-php-ext-install pgsql
