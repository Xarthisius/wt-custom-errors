FROM nginx

COPY 404.html /usr/share/nginx/html
COPY default.conf /etc/nginx/conf.d/default.conf
