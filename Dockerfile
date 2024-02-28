FROM quay.io/centos/centos:stream8
RUN dnf update -y && dnf install -y httpd
WORKDIR /app
COPY . /app
EXPOSE 80
CMD ["httpd", "-D", "FOREGROUND"]
