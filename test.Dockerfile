FROM httpd:latest

RUN apt install apache2

RUN rm /usr/local/apache2/htdocs/index.html

COPY . /usr/local/apache2/htdocs