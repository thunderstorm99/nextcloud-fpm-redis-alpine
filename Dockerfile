FROM nextcloud:13.0.5-fpm-alpine

RUN adduser -u 1000 -D -S -G www-data www-data

COPY redis.config.php /usr/src/nextcloud/config/redis.config.php
