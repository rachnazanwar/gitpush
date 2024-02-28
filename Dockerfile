FROM ubuntu:latest
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && \
    apt-get install -y python3-pip python3-dev
WORKDIR /app
COPY . /app
RUN pip3 install --trusted-host pypi.python.org -r requirements.txt
EXPOSE 80
ENV NAME Reena
CMD ["python3", "app.py"]

