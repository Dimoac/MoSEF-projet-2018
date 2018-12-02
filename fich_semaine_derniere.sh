#!/bin/bash
  
jour=$(date '+%d %B %Y')

heure=$(date '+%H heures %M minutes et %S secondes')

echo "Bien le bonjour camarade $USER, j'espère que vous allez bien ! Nous sommes le $jour et il est $heure."


read -p  "Quel répertoire vous intéresse aujourd'hui ?" repertoire

cd ~

if [ -d $repertoire ]; then
        echo -n "Voulez-vous également voir les fichiers cachés de $repertoire ?"

        read ouinon
        if [ "$ouinon" = "oui" ] || [ "$ouinon" = "Oui" ]; then
                echo "Ok $USER, c'est bien noté ! Voici le contenu complet de $repertoire :"
                cd ~
                cd $repertoire
                ls -al               

        elif [ "$ouinon" = "non" ] || [ "$ouinon" = "Non" ]; then
                echo "Très bien $USER, voici le contenu de $repertoire :"
                cd ~
                cd $repertoire
                ls -l
        
        else
        	echo "Vous avez dû commettre une faute de frappe, un peu d'attention $USER ! Réessayez en écrivant oui ou non."

        fi


else
        echo "$repertoire n'existe pas ! Veuillez recommencer en choisissant un répertoire dans la liste ci-dessous :"
        cd ~
        ls -d */

fi

