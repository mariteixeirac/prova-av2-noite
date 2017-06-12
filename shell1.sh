#!/bin/bash
arq=$1

#-f testa se é um arq regular e existe
if [ -f $arq ]
then
	echo "Arquivo Existe"
else
	echo "Arquivo Inexiste"
fi
