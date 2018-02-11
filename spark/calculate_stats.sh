#!/bin/bash

/usr/local/spark/bin/spark-submit  --packages org.apache.spark:spark-streaming-kafka-0-8_2.11:2.1.1,com.datastax.spark:spark-cassandra-connector_2.11:2.0.6 --conf spark.cassandra.connection.host='0.0.0.0' calculate_stats.py --master spark://ip-0-0-0-0.ec2.internal:7077