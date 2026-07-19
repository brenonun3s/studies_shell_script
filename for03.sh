#!/bin/bash
#
for item in /home/breno_nunes/*
do
	if [ -d "$item" ]
	then
		echo "O item $item é um diretorio"
	elif [ -f "$item" ]
	then
		echo "o item $item é um arquivo"
	fi
done
