FROM ubuntu:artful

RUN apt-get -y update && apt-get -y upgrade && \
	apt-get -y install python3 python3-pip

RUN ln -s /usr/bin/python3 /usr/bin/python
RUN ln -s /usr/bin/pip3 /usr/bin/pip
RUN pip3 install selenium
