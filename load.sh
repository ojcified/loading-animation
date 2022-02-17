#!/bin/bash
clear
spin='(>°-°)>;^(°-°)^;<(°-°<);^(°-°)^'
IN=(${spin//;/ })
i=0
while [ true ]
do
  i=$(( (i+1) %4 ))
    printf "\r${IN[$i]:0}"
      sleep 0.8
done
clear
printf "-(^-^)-"
