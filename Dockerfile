MAINTAINER Marcelo Rodrigo <mrodrigow@gmail.com>
FROM php:7.1-alpine

RUN docker-php-ext-install pdo_mysql
RUN docker-php-ext-install bcmath
