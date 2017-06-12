#!/bin/bash
countT=0
countTXT=0
countC=0
countPy=0


for arq in $(ls .)
do
case "$arq" in
    
    *.txt)
        countTXT=$(( $countTXT + 1 ))
        countT=$(( $countT + 1 ))
        ;;
    *.c)
        c=$(( $c + 1 )) 
        countT=$(( $countT + 1 ))
        ;;
    *.py)
        countPy=$(( $countPy + 1 ))
        countT=$(( $countT + 1 ))
        ;;
    
     *) 
        ;;
esac
done
echo "O total de arquivos lidos: $countT"
echo "O total de arquivos com a extensão .txt: $countTXT"
echo "O total de arquivos com a extensão .c: $countC"
echo "O total de arquivos com a extensão .py: $countPy"


