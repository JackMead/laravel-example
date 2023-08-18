FROM composer

RUN docker-php-ext-install mysqli pdo pdo_mysql && docker-php-ext-enable pdo

WORKDIR /app
COPY . .

RUN composer install
RUN php artisan key:generate
ENTRYPOINT php artisan migrate && php artisan serve --host 0.0.0.0