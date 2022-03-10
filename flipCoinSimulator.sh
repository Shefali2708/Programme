#!/bin/bash
#Program to flip coin Simulator

head=0
tail=0
while [ $head -lt 21 ] && [ $tail -lt 21 ]
do
      RanValue=$(( RANDOM%2 ))
      echo $RanValue
      if [ $RanValue -eq 0 ]
      then
      tail=$(( $tail + 1 ))
      else
      head=$(( $head + 1 ))
  fi
done
echo "Number of head wins" $head
echo "Number of tail wins" $tail
