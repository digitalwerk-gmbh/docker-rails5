FROM ruby

RUN apt-get -q -y update
RUN apt-get -q -y install nodejs
RUN gem install rails -v 5.2

RUN mkdir /app
VOLUME [ "/app" ]
WORKDIR /app

EXPOSE 3000
