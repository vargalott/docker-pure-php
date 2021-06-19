FROM nginx:stable-alpine

ADD ./nginx.conf /etc/nginx/nginx.conf
ADD ./default.conf /etc/nginx/conf.d/default.conf

RUN mkdir -p /var/www/html
RUN addgroup -g 1000 phpuser && adduser -G phpuser -g phpuser -s /bin/sh -D phpuser

RUN chown phpuser:phpuser /var/www/html
