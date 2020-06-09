FROM nginx:latest
MAINTAINER Cristina <ccolomar@gmail.com>
RUN apt-get update -y && apt-get upgrade -y && apt-get install inetutils-ping -y
