FROM nginx:alpine

RUN apk update && apk add certbot-nginx

RUN mkdir /etc/letsencrypt