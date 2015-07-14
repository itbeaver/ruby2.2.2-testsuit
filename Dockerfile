FROM ruby:2.2.2

RUN apt-get update \
  && apt-get install -y -qq libicu-dev libkrb5-dev cmake nodejs curl \
  && wget -q http://ftp.de.debian.org/debian/pool/main/p/phantomjs/phantomjs_1.9.0-1+b1_amd64.deb \
  && dpkg -i phantomjs_1.9.0-1+b1_amd64.deb

