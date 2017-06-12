#!/bin/bash
for valor in $(ls .)
do
	if [ -f $valor ]
	then	
		if [ ! -s $valor ]
		then
			echo $valor

		fi

	fi

done

