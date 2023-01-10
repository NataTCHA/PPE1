#Journal de bord du projet encadré
## création du compte github et manipulation mineure des lignes de commandes pour intéragir avec github
Plusieurs exercices mineurs ont été réalisés tels que des exercices sur les boucles , les tries
## 9/11 mise à jours de l'architecture des dossiers
mise en forme repertoire ppe1 avec l'ajout d'un dossier "exercices" , ainsi qu'un push de quelques scripts vue en cours.
## 16/11 Commencement
Commencement du script aspiration , nous nous sommes d'abord occupé de recolter les entêtes avec curls , puis après nous avons mis nos données dans un tableau html

## 23/11 On continue notre chemin
Après avoir aspiré nos entêtes des URL's nous nous sommes penchées sur la recherche du/des mot/s qui portent notre analyse étant donné que nous avions plusieurs mots dans certaines langues nous avons voulu faire la recherche de motif à l'aide de REGEX </br>
WARNING : lorsque nous mettons en 3 eme argument notre motif , nous devons eviter d'utiliser des parathenses, en effet l'option sed va compter cela comme plusieurs élèments et fausser le résultat, il faudrait donc changer les chiffres dans les parentheses de la commande sed. Nous avons préférés utilsier des crochets tel que [eéE]trangers?
## 30/11 Tout se passe bien

Nous ne rencontrons pas véritablement de problème et effectuons nos aspirations dumps, ainsi que la découverte du concordancier.
## 07/12 URL's

Nous finalisons nos URL's et vérifions que nous en avons beaucoup avec l entete 200 et un grand nombre d'occurences de nos mots. Nous poursuivons nos scripts en les commentants au maximum et nous ajoutons à notre concordancer un css bulma pour l'esthetisme.
## 14/12 Itrameur

Nous avons desormais un script pour Itrameur, celui ci permet de concatener tout nos fichiers dans dumps OU contextes puis de le baliser et le nettoyer de caracteres indésirables pour le lancer sur Itrameur sans problème.

## 20/12 Création d'un site

Création de la première version du site pour commencer la redaction de notre projet. Ce site a été réalisé avec Bulma. Nous avons également regardé le java script pour permettre de naviguer à travers les onglets

## 3/01 Mise à jours des scripts

mise à jours du script_aspiration pour avoir sa version finale + maj des noms des scripts exercices pour plus de lisibilité.
Nous avions également un problème avec la variable count qui comptait mal les occurences. Nous avons corrigé ce probleme en retirant les "" mis autour de la variable motif
## 5/01 Bibliothèque NLTK

Découverte de la bibliothèque NLTK , celle ci me facilite à corriger mon texte à analysé de mots vides. De ce fait mes nuages de mots seront plus précis.

## 6/01 Itrameur
Après avoir lancé le programme Itrameur, j'ai pu avoir mon fichier texte me permettant de réaliser mes analyses. Neanmois un nettoyage en amont a du être fait en plus du script, nous avions oublié de déspécialisé les " <>"
## 10/01 Dernière ligne droite
Relecture du site, ajout de details esthétiques mais aussi pratique tel que la mise à jour sur l'affichage des scripts, desormais ils sont affiché en entier avec leur colorisation syntaxique
