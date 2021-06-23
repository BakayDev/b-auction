docker run --rm php:7.4-cli-alpine php -v


docker build --tag=site-apache site

docker run -d --rm --name app-v1 -p 8088:80 site-apache

docker run -d --name app-v1 -p 8088:80 site-apache
docker stop app-v1 && docker rm app-v1
