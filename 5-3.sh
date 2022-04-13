#!/bin/bash
i=0
read -p "Enter file name : " filename
while read -n1 character
do 
while [ $i -le 10 ]
do
      echo " $character x $i = $(( $character * i ))"
      i=$(( i + 1 ))
done
done < $filename