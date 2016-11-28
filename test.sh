#!/bin/bash

#trinken='Wisky und Zigarre'

#echo $trinken

#echo `date`
#echo $(date)

#remove='rm test.txt'
#$remove

#string_1=Heia
#string_2=Popeia
#string="${string_1} ${string_2} was raschelt im Stroh?"
#echo $string

#echo "$string_1 $string_2 aber im Heu"

if [[ ! $1 ]]
then

read -p "Bitte die Dateiname eingeben: " $var_name
else
var_name=$1
fi






while [[ i ]]
	do
	if [[ -e $var_name ]]
	 then
		echo "Die Datei $var_name existier"
	elif [[ $var_name -eq "q" ]]
	 then 
		echo "Bis bald!"
	else		
		echo "Die datei $var_name existiert nicht!"
			read -p "Eingabe: " var_cxYA
	fi		
done

