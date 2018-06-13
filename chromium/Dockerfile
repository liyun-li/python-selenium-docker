FROM fdsa/python-selenium:base

RUN apt-get -y update && apt-get -y upgrade && \
	apt-get -y install chromium-browser

RUN echo 'Chromium location: '`which chromium-browser`
