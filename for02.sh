#!/biun/bash
#
arquivo=/home/breno_nunes/arq1
IFSOLD=$IFS
IFS=$'\n'

for nome in `cat $arquivo`
do
	eco O nome é: $nome
done
IFS=$IFSOLD
