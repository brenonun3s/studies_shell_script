#!/bin/bash

if [ "$#" -lt 2 ]; then
    echo "Erro: Faltam argumentos!"
    echo "Uso: $0 arquivo_final.tar.gz arquivo1 arquivo2 ..."
    exit 1
fi

arquivo_saida="$1"

arquivos=("${@:2}")

tar -czf "$arquivo_saida" "${arquivos[@]}"

if [ $? -eq 0 ]; then
    echo "Compactado com sucesso em $arquivo_saida"
else
    echo "Houve um erro ao tentar compactar os arquivos."
fi