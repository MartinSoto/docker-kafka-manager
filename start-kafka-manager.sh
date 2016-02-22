#!/bin/sh

if [ -z "$ZKHOSTS" ]; then
    ZKHOSTS=zookeeper:2181
fi

exec $KAFKA_MANAGER_HOME/bin/kafka-manager -Dkafka-manager.zkhosts=$ZKHOSTS
