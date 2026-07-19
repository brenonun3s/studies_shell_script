#!/bin/bash

var1="breno"
var2="paulo"

if ls /$var1
then
	echo "Diretorio do usuario $var1 encontrado!"
elif ls/ $var2
then
	echo "diretorio do usuario $var2 encontrado!"
else
	echo "nenhum diretorio encontrado"
fi
