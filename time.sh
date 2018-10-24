#!/bin/bash
h=`date +%H`

if [ $h -lt 12 ]; then
  echo Good morning
  echo morning message
elif [ $h -lt 18 ]; then
  echo Good afternoon
  echo afternoon message
else
  echo Good evening
  echo evening message
fi
