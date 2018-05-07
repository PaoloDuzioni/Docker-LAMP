FROM php:7.2.5-apache

RUN docker-php-ext-install pdo_mysql

COPY www/ /var/www/html/

EXPOSE 8080