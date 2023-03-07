FROM nginx

WORKDIR /app

COPY default.conf /etc/nginx/conf.d

COPY index.html /etc/nginx/html/

EXPOSE 80