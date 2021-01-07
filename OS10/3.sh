#!/bin/bash

cnt=1

for f in $(find $1 -type f -name "*.png" -or -type f -name "*.jpg");
do
 mv $f $dir$1/img$((cnt++))
done
