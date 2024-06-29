FROM mysql:5.7

FROM wordpress

RUN mkdir -p /var/www/html/wp-content

RUN chmod -R 777 /var/www/html/wp-content

COPY . . /var/www/html/wp-content/

RUN chown -R www-data:www-data /var/www/html