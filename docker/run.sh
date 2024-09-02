#!/bin/sh

cd /var/www

# php artisan migrate:fresh --seed
php artisan migrate
php artisan storage:link
php artisan cache:clear
php artisan route:cache

/usr/bin/supervisord -c /etc/supervisord.conf
