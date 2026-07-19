#!/bin/bash

arquivo=/etc/passwd

if [ -f $arquivo ]
then
	echo "Existe; testar se usuario tem permissao de leitura"
	if [ -r $arquivo ]
	then
		echo "Possui permissao; mostrando as 5 ultimas linhas:"
		tail -5 $arquivo
	else
		echo "sem permissao de leitura"
	fi
else
	echo "arquivo nao encontrado"
fi
