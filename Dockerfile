FROM nginx
WORKDIR /app
COPY /app/conf.d/ /etc/nginx/conf.d/