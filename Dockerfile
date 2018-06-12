FROM ubuntu:artful

RUN apt-get -y update && apt-get -y upgrade && \
	apt-get -y install xvfb firefox python3 python3-pip
