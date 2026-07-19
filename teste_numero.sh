#!/bin/bash

# Comparação numerica com test e if-then
#

var1=7
var2=7

if [ $var1 -gt 8 ]
then
	echo "a variavel de maior valor $var1 é maior que 8"
fi

if [ $var1 -eq $var2 ] 
then
	echo "os valores são iguais"
else
	echo "os valores sao diferentes"
fi
