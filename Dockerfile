FROM php:7.4-fpm
COPY --from=composer:latest /usr/bin/composer /usr/local/bin/composer
RUN docker-php-ext-install pdo pdo_mysql
RUN apt-get update && apt-get install unzip