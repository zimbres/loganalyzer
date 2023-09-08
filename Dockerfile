FROM php:apache

COPY loganalyzer/src /var/www/html
COPY ./config.php /var/www/html/
