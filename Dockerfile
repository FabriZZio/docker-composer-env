FROM php:7.0.1-cli
MAINTAINER Dieter Provoost <dieter.provoost@marlon.be>

RUN apt-get update -y

# install git
RUN apt-get install -y -f --force-yes git-core
