## Bienvenue sur le manuel utilisateur du script fich_semaine_derniere.sh !


### Remerciements :
Avant toute chose, l'entreprise **Achraf&Co.** tient à vous remercier d'avoir opté pour son script afin de vous accompagner dans la lecture de vos fichiers. Ne doutez plus, vous avez fait le bon choix !

### Prérequis : 
- Vérifiez que git est bien installé chez vous avec la commande `git --version` 
- Placez vous dans votre home avec la commande suivante : `cd ~`
- Vérifiez que vous avez bien un compte GitHub.
- Forkez le dépôt nommé "*MoSEF-projet-2018*" depuis le profil de Dimoac.
- Clonez votre copie en local avec la commande suivante : `git clone https://github.com/Dimoac/MoSEF-projet-2018.git`
- Placez vous dans le répertoire créé par le clonage avec la commande : `cd ~ MoSEF-projet-2018`
- Ca y est : vous êtes en mesure de lancer le script **fich_semaine_derniere.sh** !

### Execution du script :
Le script dont il est question s'exécutera dès lors que vous lancerez la commande : 
`bash fich_semaine_derniere.sh`

Un fois la commande ci-dessus lancée, vous serez dans un premier temps accueilli, puis vous connaitrez la date et l'heure *(à la seconde près)*, et vous serez enfin invité à rentrer le nom du répertoire dont vous voulez voir le contenu. 
Si le répertoire que vous avez entré n'est pas dans la ***home*** ou n'existe pas, un message vous invitera à recommencer la manipulation depuis l'étape `bash fich_semaine_derniere.sh`, en indiquant cette fois un répertoire contenu dans la liste de répertoires qui vous sera proposée.

**NB** : Avant de voir le contenu du répertoire souhaité, il vous sera d'abord demandé si oui ou non vous désirez connaître l'intégralité du contenu du répertoire en question (i.e. avec les fichiers cachés) : Répondez simplement par oui ou par non. Un message vous avertira et vous invitera à recommencer à partir de `bash fich_semaine_derniere.sh`si vous avez mal écrit oui/non.

Si tout se passe comme prévu, vous avez devant vous :
1) Une liste du contenu du répertoire qui vous intéresse.
2) Les fichiers du répertoire qui ont été modifiés il y a moins d'une semaine.
