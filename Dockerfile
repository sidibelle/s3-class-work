FROM ubuntu:latest
WORKDIR /app
RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y python3 python3-pip
COPY . /app
EXPOSE 80
ENV NAME World
