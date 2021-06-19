FROM php:7.4-fpm-alpine

ADD ./www.conf /usr/local/etc/php-fpm.d/www.conf
# ADD ./php.ini /usr/local/etc/php/php.ini

RUN addgroup -g 1000 phpuser && adduser -G phpuser -g phpuser -s /bin/sh -D phpuser
RUN mkdir -p /var/www/html
RUN chown phpuser:phpuser /var/www/html

WORKDIR /var/www/html

RUN docker-php-ext-install pdo pdo_mysql
