#!/bin/bash
# Copiar a listagem de um diretorio para arquivos únicos, de acordo com 
# data e hora.

arq=`date +%d%m%y%H%M`
ls -la /home/breno_nunes > log.$arq
