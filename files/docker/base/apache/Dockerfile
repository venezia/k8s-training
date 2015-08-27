FROM alpine
MAINTAINER Michael Venezia <mike@cc.com>

EXPOSE 80 443

RUN apk update && apk add apache2 && apk add apache2-proxy

CMD apachectl -D FOREGROUND