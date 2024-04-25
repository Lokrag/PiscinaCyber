#!/bin/bash

#comprueba si se proporciona el argumento
if [ "$1" == "@oalsadi" ]; then
	
	for i in {1..3}
	#imprime el mensaje tres veces
 	do
		echo "This looks good, $1!"
	done
else
	echo "Arguments not found."
fi
		
