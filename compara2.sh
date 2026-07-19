#!/bin/bash
#

if [ -e $HOME ]
then
	echo "O objeto existe. Vamos validar se é arquivo ou diretorio"
	
	if [ -f $HOME ]
	then
		echo "é um arquivo"
	else
		echo "é um diretorio"
	fi
else
	echo "Objecto não encontrado"
fi
