docker compose run -it --rm \
    -e ENABLE_SQLITE=false \
    -e ENABLE_REDIS=false \
    -e ADMIN_ACCOUNT=admin@qmm.best \
    web php artisan xboard:install
