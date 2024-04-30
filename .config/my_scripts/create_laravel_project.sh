composer create-project laravel/laravel $1;
cd $1;
composer require barryvdh/laravel-debugbar --dev;
sudo apt install php-pear php-dev;
pecl install swoole;
composer require laravel/octane;
php artisan octane:install;
php artisan octane:start --port=7777;

