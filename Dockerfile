FROM nginx
WORKDIR /app
COPY ./config/ /etc/nginx/conf.d/