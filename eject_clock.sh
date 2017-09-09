#!/bin/bash

while true
do
  if [ $(date "+%M%S") = "0000" ]; then
    for i in `seq $(date "+%H")`
    do
      eject
      eject -t
    done
  fi
  sleep 1s
done
