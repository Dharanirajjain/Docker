From ubuntu:latest
RUN  apt-get -y install nginx
EXPOSE 80
CMD  ["hello"]
