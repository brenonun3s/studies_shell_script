#! /bin/bash

if pgrep nginx &> /dev/null
then
    echo "O nginx está rodando $( date +"Y-%m%d %H:%M:%S" )"
else
    echo "O nginx não está rodando $( date +"Y-%m%d %H:%M:%S" )"
fi