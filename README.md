## Tech

* **Docker**  
  * **Compose File**  
    3.7
* **Nginx**  
  Latest
* **PHP**  
  7.3.15
* **Laravel**  
  7.x
* **MySQL**  
  Latest

<br>

## Environment setup

1. Under docker container `<bulletinboard_php-fpm>`
1. `composer install`
1. `cp .env.example .env`
1. `php artisan key:generate`
1. `php artisan migrete --seed`
1. `php artisan storage:link`
1. `php artisan passport:install`
1. `cd storage && chown -R www-data:www-data *`