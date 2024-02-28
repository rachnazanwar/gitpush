FROM ubuntu:latest
RUN apt update
WORKDIR /app
COPY . /app
EXPOSE 80
ENV NAME World
