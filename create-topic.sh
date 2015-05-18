#!/bin/bash

TOPIC_NAME=$1
PARTITIONS=$2
REPLICATION_FACTOR=$3

$KAFKA_HOME/bin/kafka-topics.sh --create --topic $TOPIC_NAME \
  --partitions $PARTITIONS --replication-factor $REPLICATION_FACTOR --zookeeper $KAFKA_ZOOKEEPER_CONNECT
