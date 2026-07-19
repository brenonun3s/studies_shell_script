#!/bin/bash
#
if [ $# -ne 1 ]
then
	echo "digite ao menos um valor"
else
	result=$[ $1 * 3 ]
	echo "o tripo de $1 é $result"
fi
