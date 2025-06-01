#!/bin/bash
echo "From inside script.sh"
echo `date`
for i in {1..5}
do
  echo "check $i"
  sleep 20
done
echo `date`