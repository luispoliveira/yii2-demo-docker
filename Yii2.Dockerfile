FROM yiisoftware/yii2-php:7.4-fpm

RUN apt-get update && apt-get upgrade -y

RUN apt-get install -y telnet

RUN cd /app && composer install
