:: artisan migrate and seed.
docker-compose exec php-fpm php artisan migrate:refresh --seed
:: artisan storage link.
php-fpm php artisan storage:link
:: artisan passport install.
docker-compose exec php-fpm php artisan passport:client --personal
