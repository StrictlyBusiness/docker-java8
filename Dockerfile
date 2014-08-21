FROM ubuntu:trusty
MAINTAINER Sean Lynch <techniq35@gmail.com>

# Add Java repository
RUN apt-get update
RUN apt-get install -y software-properties-common
RUN add-apt-repository -y ppa:webupd8team/java
RUN apt-get update

# Install Oracle Java 8
RUN echo "oracle-java8-installer shared/accepted-oracle-license-v1-1 select true" | debconf-set-selections
RUN apt-get install -y oracle-java8-installer oracle-java8-set-default
RUN apt-get clean

ENV JAVA_HOME /usr/lib/jvm/java-8-oracle
