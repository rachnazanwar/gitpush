FROM ubuntu:latest
RUN apt-get update
WORKDIR /app
COPY . /app
EXPOSE 80
ENV NAME World
