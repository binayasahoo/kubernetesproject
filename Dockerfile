FROM centos:latest
MAINTAINER binayasahoo573@gmail.com
WORKDIR /var/www/html/
RUN yum install -y httpd
RUN cp -rvf loxury/* .
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
