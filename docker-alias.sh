alias composer-install="docker run --rm -it  \
  --volume $PWD:/app \
  --user $(id -u):$(id -g) \
  composer/composer:latest \
  composer install --ignore-platform-reqs"


alias composer-update="docker run --rm -it  \
  --volume $PWD:/app \
  --user $(id -u):$(id -g) \
  composer/composer:latest \
  composer update"

alias composer-dump-autoload="docker run --rm -it  \
  --volume $PWD:/app \
  --user $(id -u):$(id -g) \
  composer/composer:latest \
  composer update"


# docker run --rm \
#     --user "$(id -u):$(id -g)" \
#     -v "$(pwd):/var/www/html" \
#     -w /var/www/html \
#     composer/composer:latest \
#     composer install --ignore-platform-reqs
