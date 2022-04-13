#!/bin/bash
echo " "
echo "Enter the senders Email : "
read A
echo "Enter the recivers Email : "
read B 
echo "Enter the CC email : "
read C 

echo " "
echo " Enter the subject : "
read S 

echo " "
echo " Enter the message : "
read M

echo " "
echo "Enter the regards : "
read R

echo " "
echo " Enter the students details"
read D

echo " "
echo "Enter the campus name : "
read campus

echo " "
echo "From: $A To: $B Cc: $C  "
echo " "
echo " Subject: $S "
echo " "
echo "       $M"
echo " "
echo " $R"
echo " $D"
echo "$campus "