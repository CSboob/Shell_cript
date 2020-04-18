#!/bin/sh

echo "Nhap n vo : "
read n

while [ "$n" -le 10 ]
do
	echo "Nho hon 10 roi...Nhap lai"
	echo "Nhap n: "
	read n
done 

foo=1
t=0
while [ "$foo" -le "$n" ]
do
	t=$(($t+$foo))
	foo=$(($foo+1)) 
done 
 	
 echo "$t"

 exit 0
 