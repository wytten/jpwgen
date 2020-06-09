#!/bin/bash
filename=input.properties
if [ $# -gt 0 ]; then
    filename=$1
fi
java -jar target/jpwgen-0.0.1-SNAPSHOT.jar --punctuation --digits --lowercase --uppercase --length 12 -f $filename
