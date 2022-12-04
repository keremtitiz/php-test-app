EXPOSE 80
EXPOSE 8080
FROM php:7.4-apache
COPY . /var/www/php
