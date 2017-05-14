#!/bin/bash

# start zookeeper
/opt/zookeeper-3.4.9/bin/zkServer.sh start /opt/zookeeper-3.4.9/conf/zoo_sample.cfg

# start kafka
/opt/kafka_2.11-0.10.2.0/bin/kafka-server-start.sh /opt/kafka_2.11-0.10.2.0/config/server.properties
