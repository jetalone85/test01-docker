FROM php:7.2.6-fpm

RUN apt-get update && apt-get install -y libpq-dev && docker-php-ext-install pdo pdo_pgsql

RUN php -r "readfile('https://getcomposer.org/installer');" | php -- --install-dir=/usr/local/bin --filename=composer \
    && chmod +sx /usr/local/bin/composer

USER root

#RUN usermod -u 1000 www-data
#RUN chmod 777 /var/www/html

WORKDIR /var/www/html
