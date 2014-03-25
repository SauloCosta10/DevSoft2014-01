#!/bin/sh

if [ $1 = "pwd" ]; then
	echo "pwd - imprime o nome do diretorio atual"
elif [ $1 = "ls" ]; then	
	echo "ls - lista os arquivos de um diretorio"
elif [ $1 = "ln" ]; then	
	echo "ln - cria um link entre arquivos/diretorios"
elif [ $1 = "cat" ]; then	
	echo "cat - imprime conteudos de arquivos"
elif [ $1 = "tail" ]; then	
	echo "tail - imprime as ultimas linhas de um arquivo"
elif [ $1 = "head" ]; then	
	echo "head - imprime as primeiras linhas de um arquivo"
elif [ $1 = "grep" ]; then	
	echo "grep - filtras as linhas de um arquivo de acordo com algum padrao"
elif [ $1 = "sort" ]; then	
	echo "sort - imprime as linhas de um arquivo ordenadas"
elif [ $1 = "chmod" ]; then	
	echo "chmod - altera as permissões de um arquivo ou diretorio"
elif [ $1 = "rm" ]; then	
	echo "rm - remove um arquivo ou diretorio"
	
fi

