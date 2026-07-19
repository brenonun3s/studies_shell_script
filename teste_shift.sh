#!/bin/bash

i=1
while [ -n "$1" ]
do
	echo "o parametro $i tem o valor: $1"
	i=$[ $i +1 ]
	shift
done
