#!/bin/sh

echo "inside script"
echo "$1"

sh 2.sh $1 "random" >> out.log

cat out.log
