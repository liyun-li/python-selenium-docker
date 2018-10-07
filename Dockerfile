FROM ubuntu:bionic

RUN apt-get -y update && apt-get -y upgrade && \
	apt-get -y install firefox python3 python3-pip chromium-browser

RUN pip3 install -r req.txt
