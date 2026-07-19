#!/bin/bash

read -p "Entre com a opção desejada ('compactar' ou 'descompactar'): " operacao

case "$operacao" in
    "compactar")
        read -p "Digite o nome do arquivo final (ex: backup.tar.gz): " arquivo_saida
        read -p "Lista de arquivos ou pastas (separados por espaço): " arquivos
        tar -czf "$arquivo_saida" $arquivos
        echo "Compactados com sucesso em $arquivo_saida"
        ;;
    "descompactar")
        read -p "Qual arquivo deseja descompactar (.tar.gz): " arquivo
        read -p "Qual será o diretório de destino: " diretorio
        
        mkdir -p "$diretorio"
        
        tar -xzf "$arquivo" -C "$diretorio"
        echo "Descompactado com sucesso em: $diretorio"
        ;;
    *)
        echo "Operação inválida!"
        echo "Use 'compactar' ou 'descompactar'."
        exit 1
        ;;
esac