FROM ubuntu:latest
LABEL Name="Amol"
LABEL Email="amoldoijad1@gmail.com"
RUN apt-get update && apt-get install apache2 -y
WORKDIR /var/www/html
CMD ["apache2ctl", "-D", "FOREGROUND"]
EXPOSE 80
