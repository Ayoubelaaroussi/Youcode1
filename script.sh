#!/bin/bash

echo "saisir la note: "
read note

if [[ $note -ge 16 && $note -le 20 ]]
then
	echo " Trés bien"
elif [[ $note -ge 14 && $note -le 16  ]]
then
	echo "Bien"

elif [[ $note -ge 12 && $note -le 14 ]]
then 
      echo "assez bine"
elif [[ $note -ge 10 && $note -le 12 ]] 
then 
      echo "moyen"
elif [ $note -le 10 ]
then 
 echo "insuffisant"
fi
 
