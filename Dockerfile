FROM gcr.io/google_containers/nginx-slim:0.22

ADD nginx.conf /etc/nginx/nginx.conf
COPY www /var/www/html
VOLUME /var/www/html
