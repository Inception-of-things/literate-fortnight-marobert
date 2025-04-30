FROM nginx:stable-alpine
COPY index.html /etc/nginx/html/
COPY default.conf /etc/nginx/conf.d/
