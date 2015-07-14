FROM ruby:2.2.2

RUN apt-get update \
  && apt-get install -y -qq libicu-dev libkrb5-dev cmake nodejs curl \
  && curl -L https://gist.githubusercontent.com/misteral/be40ec95b30e77c6362d/raw/b27b7e3b51b92be055ee46aefc0acfa459c0bb27/install_phantom_js.sh | sudo bash

