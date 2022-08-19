FROM nginx:latest

WORKDIR /Web-Equalizer

COPY . /var/www/html

EXPOSE 80
