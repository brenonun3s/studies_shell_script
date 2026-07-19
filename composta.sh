#!/bin/bash
#

if [ $USER = breno_nunes ] && [ -w $HOME/.bashrc ]
then
	echo "O usuario $USER tem permissao para alterar o arquivo"
else
	echo "o usuario #$USER nao pode alterar o arquivo agora"
fi
