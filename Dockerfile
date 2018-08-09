FROM nextcloud:13.0.5-fpm-alpine

COPY redis.config.php /usr/src/nextcloud/config/redis.config.php
