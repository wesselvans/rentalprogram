FROM nginx:1.15
MAINTAINER Jeroen Keesom <jeroen.mozo@gmail.com>

COPY ./webserver/pcp-ngnix.conf /etc/nginx/conf.d/default.conf
COPY ./webserver/index.php /var/www/app/public/index.php
COPY ./webserver/custom_502.html /var/www/app/public/custom_502.html
COPY ./src-php/public/ /srv/app/public
