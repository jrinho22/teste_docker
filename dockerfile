from debian:latest

ENV APACHE_SERVER_NAME localhost

RUN apt-get update -y && apt-get install -y apache2 php

EXPOSE 80

