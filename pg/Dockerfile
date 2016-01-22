FROM michelesr/php-composer:latest

RUN apt update && apt install -y libpq-dev libpq5
RUN docker-php-ext-install pgsql pdo pdo_pgsql
