#!/bin/bash
#

if [ -d $HOME ]
then
	echo "Seu diretorio existe e o conteudo é:"
	cd $HOME
	ls -l compara*
else
	echo "Diretorio nao encontrado"
fi
