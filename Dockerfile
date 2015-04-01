FROM ubuntu

RUN apt-get update
RUN apt-get install -y wget 

RUN wget http://feed.flightradar24.com/linux/fr24feed_1.0.11-3_amd64.tgz
RUN tar zxf fr24feed_1.0.11-3_amd64.tgz

ADD fr24feed.ini /etc/fr24feed.ini
ENV FR24KEY=YOUR_SHARING_KEY
WORKDIR fr24feed_amd64

ENTRYPOINT ["./fr24feed"]
