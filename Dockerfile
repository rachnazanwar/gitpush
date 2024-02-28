FROM centos:8
RUN yum update -y && yum install -y httpd
WORKDIR /app
COPY . /app
EXPOSE 80
CMD ["httpd", "-D", "FOREGROUND"]

