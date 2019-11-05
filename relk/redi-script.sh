#!/bin/bash
echo "list" | ./redi.sh -s data_type
echo "0.0.0.0" | ./redi.sh -s host
echo "logstash" | ./redi.sh -s key
echo "6379" | ./redi.sh -s port
echo "redis" | ./redi.sh -s type
