FROM ubuntu:18.04
RUN apt update
RUN apt install apache2 -y
COPY ./index.html /var/www/html
CMD apachectl -D FOREGROUND