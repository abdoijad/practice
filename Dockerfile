FROM centos:latest
LABEL Name="Amol"
LABEL Email="amoldoijad1@gmail.com"
RUN yum install httpd -y
WORKDIR /var/www/html
RUN cp index.html
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
