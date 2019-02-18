#!/bin/bash
while read line;
do
  x=$(echo $line | wc -w)
  x+=": "
  x+=$line
  echo $x
  # Implement me!
done < ./begriffe.txt

