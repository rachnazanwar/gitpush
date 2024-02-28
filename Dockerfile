FROM ubuntu:20.04
RUN apt-get update
WORKDIR /app
COPY . /app
EXPOSE 80


