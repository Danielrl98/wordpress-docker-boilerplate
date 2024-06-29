FROM mysql:5.7

FROM wordpress

WORKDIR /var/www/html/

RUN mkdir -p /var/www/html/

RUN chmod -R 777 /var/www/html/

COPY . . /var/www/html/wp-content/

EXPOSE 8080

RUN chown -R www-data:www-data /var/www/html/