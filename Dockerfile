
FROM ubuntu

RUN apt-get -y update && apt-get -y install nginx

COPY index.html /etc/nginx/sites-available/html

EXPOSE 80/tcp
