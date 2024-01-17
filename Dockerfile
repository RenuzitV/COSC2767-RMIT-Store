FROM php:7.4-apache

RUN docker-php-ext-install mysqli

COPY [^*.yml] /var/www/html/

EXPOSE 80 443
