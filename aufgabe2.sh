#!/bin/bash
counter=0

total=0


	
#while [[ !$zahl1 ]] 
# do

	#if [[ $zahl1 =~ re ]]; then
	#echo "Kein Zahl"
##fi

##read -p "Geben Sie die erste Zahl ein:" zahl1

#done
read -p "Geben Sie die erste Zahl ein:" zahl1



while [[ !$zahl2 ]] 
do
	if [[ $zahl2 = 'exit' ]]; then
		echo "Endergebnis: $total"
		exit
	else
		if [[ $total -gt 0 ]]; then
	echo "Bisher wurden $counter Zahlen eingegeben."
	echo "Das Zwischenergebnis lautet: $total."
		fi
	read -p "Geben Sie eine weitere Zahl ein, oder beenden Sie mit exit:" zahl2
	total=$((total + zahl2))
	counter=$((counter + 1))

	fi
	
done