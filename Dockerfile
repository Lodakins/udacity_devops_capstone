FROM php:7.2-apache

COPY ./esoft_portal /var/www/html/

EXPOSE 80

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
