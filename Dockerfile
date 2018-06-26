FROM php:7.1-alpine
MAINTAINER Marcelo Rodrigo <mrodrigow@gmail.com>

RUN docker-php-ext-install pdo_mysql
RUN docker-php-ext-install bcmath
RUN docker-php-ext-install gd
RUN docker-php-ext-install intl
