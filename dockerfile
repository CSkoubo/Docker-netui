FROM ubuntu:latest
RUN apt-get update && apt-get install -y firefox
RUN apt-get update && apt-get -y upgrade &&\
    apt-get install -y snap snapd
RUN snap install firefo


CMD ["/usr/bin/firefox"]