#!/bin/bash
n=32
if [ $# -gt 0 ]; then
    n=$1
fi
java -jar target/jpwgen-0.0.1-SNAPSHOT.jar --digits 12 --lowercase --uppercase -n $n
