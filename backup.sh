#!/bin/bash

diretorio_backup="/home/user/devops"
nome_arquivo="backup_$(date +%Y%m%d_%H%M%S).tar.gz"

if [ ! -d "$diretorio_backup" ]; then
    echo "Erro: O diretório $diretorio_backup não existe."
    exit 1
fi

tar -czf "$nome_arquivo" "$diretorio_backup"

echo "Backup realizado e concluído com sucesso em $nome_arquivo"