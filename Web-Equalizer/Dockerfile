FROM ubuntu:latest

RUN apt-get -y update && apt-get -y install nginx

# Copy the Nginx config
COPY default /etc/nginx/sites-available/default

# Expose the port for access
EXPOSE 80/tcp

CMD ["/usr/sbin/nginx", "-g", "daemon off;"]

COPY . /var/www/html
