FROM ubuntu
MAINTAINER gladwinsamuel
RUN apt-get update && apt-get install nginx -y
COPY index.html /var/www/nginx/
EXPOSE 80
CMD nginx -g 'daemon-off;'
