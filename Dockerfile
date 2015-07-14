FROM ruby:2.2.2

RUN apt-get update \
  && apt-get install -y -qq libicu-dev libkrb5-dev cmake nodejs phantomjs

