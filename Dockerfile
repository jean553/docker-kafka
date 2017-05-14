# vim:set ft=dockerfile
FROM debian:jessie

# system update
RUN apt-get update \
    && apt-get upgrade -y

# install zookeeper
CMD curl ftp://mirrors.ircam.fr/pub/apache/zookeeper/zookeeper-3.5.3-beta/zookeeper-3.5.3-beta.tar.gz > zookeeper.tgz
CMD tar xvf zookeeper.tar.gz

# install kafka
CMD curl ftp://mirrors.ircam.fr/pub/apache/kafka/0.10.2.0/kafka_2.11-0.10.2.0.tgz > kafka.tgz
CMD tar xzf kafka.tgz
