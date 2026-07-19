#!/bin/bash
#
local=cozinha

case $local in
	quarto)
		echo "voce esta no quarto";;
	cozinha)
		echo "aqui é a cozinha";;
	sala)
		echo "esta na sala agora";;
	banheiro | lavanderia)
		echo "foi ao banheiro ou lavanderia";;
	*)
		echo "voce nao esta em casa";;
esac
