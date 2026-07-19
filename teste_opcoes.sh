#!/bin/bash
#

while [ -n "$1" ]
do
	case "$1" in
	-a) echo "Opção selecionada A";;
	-b) echo "Opção selecionada B";;
	-c) echo "Opção selecionada C";;
	-*) echo "Opção invalida";;
	esac
	shift
done
