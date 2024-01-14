FROM php:7.4-apache

RUN apt-get update && apt-get install -y \
    php \ 
    php-mysqlnd

COPY . /var/www/html/

EXPOSE 80 443
