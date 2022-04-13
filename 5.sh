#!/bin/bash
echo " "
echo "Enter the value N "
read n
echo " "
i=1
while [ $i -le 10 ]
do
          echo " $n x $i = $(( n * i ))"
          i=$(( i + 1 ))
done