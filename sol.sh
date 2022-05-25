#!/bin/bash
file=exer1.txt

for line in `cat $file`
do
  echo $line >> exer1.txt
done
cut -c7 exer1.txt
