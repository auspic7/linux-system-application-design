#!/bin/sh
if [ $1 -le 0 ] || [ $2 -le 0 ]
then
    echo "check your argument"
    exit 1;
fi

for i in $(seq 1 $1); do
    for j in $(seq 1 $2); do
        printf "$i*$j=`expr $i \* $j` "
    done
    echo
done 