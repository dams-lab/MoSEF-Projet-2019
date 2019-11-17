
  Pour commencer ce projet, j'ai suivi le lien envoyé par mail sur le github de monsieur BALDE. J'ai par la suite forké les consignes sur mon compte personnel.

Pour continuer, j'ai cloné sur linux le projet via le lien ssh disponible sur mon répertoire personnel et la fonction git clone.

Je me connecte ensuite sur linux, et j'applique une commande cd pour me mettre dans le dossier MoSEF-Projet-2019

Je crée un vim Search_fichier.sh dans lequel j'entre la fonction demandée. Pour l'appliqué, il faudra utiliser un bash suivi du nom du dossier. Il vous indiquera le moment de connexion en plus de vous souhaitez la bienvenue.
Il vous sera demandé de taper un répertoire auquel vous souhaitez accéder. Une fois fait, il vous le montrera.

Pour transmettre ces modifications sur mon compte github, je fais ensuite un git add, suivi d'un git commit (je crains ne pas avoir mit les bons commentaires sur mes premiers commit). Pour pousser les modifs, il faut ensuite un faire un git push.

Ensuite, nous créons une nouvelle branche sur laquelle nous poursuivrons les modifications fait à notre fonction.

Nous ajoutons alors une fonction permettant de rechercher un fichier dans le répertoire que vous avez mentionné plus tôt. Pour une question de clarté, nous appellerons ce fichier paramètre 1.

Nous faisons ensuite un pull request, puis sur le local nous faisons un merge de nos deux branches.
Nous modifions ensuite la fonction pour qu'elle demande un second paramètre afin de recherchez un contenu particulier dans le fichier tapé.
Pour appliquer tous ces changements, nous supprimons la branche créée via un git branche -d. Puis nous faisons un git pull, avant de faire notre git push.
Pour applquer la fonction, il suffira donc de taper la commande bash search_fichiers.sh. Les consignes n'étant plus nécessaire, on les supprime via un rm consignes.md 
Tout vous sera indiqué ensuite. Un sudo updatedb a également été ajouté, au cas où le fichier recherché date de moins de 24h.  Le mdp a tapé est: sorb******





