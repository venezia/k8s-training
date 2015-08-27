FROM alpine
MAINTAINER Michael Venezia <mike@cc.com>

EXPOSE 9000

RUN apk update && apk add php-fpm

ADD website /website

CMD ["php-fpm", "-F"]