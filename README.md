![Lattybrides logo](/icons/softicon.png?raw=true)

# Lattybrides
Création de structures Lattices Hybrides à Gradients de réseau. Projet réalisé dans le cadre du projet de fin d'étude PLP23INT16 à l'INSA Hauts-de-France.


<img src="https://github.com/AdrienHerman/Lattybrides/blob/main/ressources/struct.png" width="350">

## Dépendances
Les modules python nécessaires au bon fonctionnement du code de génération des structures sont les suivants :
```
 - time
 - datetime
 - matplotlib
 - PySide
 - pyquark
```
**_ATTENTION : L'atelier n'a été testé qu'à partir de la version 0.19 et jusqu'à la version 0.21.2, d'autres versions de FreeCAD sont susceptibles de faire dysfonctionner l'atelier !_**

## Installation
L'installation de l'atelier peut se faire manuellement en copiant le code python dans le dossier Mod de FreeCAD (voir ici : [Installation Manuelle](https://wiki.freecad.org/Installing_more_workbenches/fr)) ou en utilisant le gestionnaire des extensions (voir ici : [Installation via FreeCAD](https://wiki.freecad.org/Std_AddonMgr/fr)).

### Installation via le gestionnaire des extensions de FreeCAD
L'atelier n'étant pas répertorié dans les dépôts de FreeCAD, il vous faudra l'ajouter manuellement.
Pour ce faire, ouvrez la fenêtre de "Préférences" de FreeCAD (Menu Édition -> Préférences) :

<img src="https://github.com/AdrienHerman/Lattybrides/blob/main/ressources/settings.png" width="350">

Ouvrez ensuite l'onglet "Gestionnaire des extensions" et cliquez sur le bouton "+" :

<img src="https://github.com/AdrienHerman/Lattybrides/blob/main/ressources/settingswm.png" width="650">

Une fenêtre s'ouvre :

<img src="https://github.com/AdrienHerman/Lattybrides/blob/main/ressources/repo.png" width="350">

Il vous suffit ensuite de copier coller les informations suivantes :
```
URL du dépôt : https://github.com/AdrienHerman/Lattybrides
Branche : main
```
Cliquez sur "OK" et une nouvelle fois sur "OK" dans la fenêtre des préférences de FreeCAD.

Allez ensuite dans le menu "Outils" et cliquez sur "Gestionnaire des extensions" :

<img src="https://github.com/AdrienHerman/Lattybrides/blob/main/ressources/addonsm.png" width="350">

Une fenêtre s'ouvre. Recherchez "Lattybrides", l'atelier s'affiche dans la liste. Il ne vous reste plus qu'à le sélectionner et à cliquer sur le bouton "Installer" :

<img src="https://github.com/AdrienHerman/Lattybrides/blob/main/ressources/addonswm.png" width="650">
<img src="https://github.com/AdrienHerman/Lattybrides/blob/main/ressources/installm.png" width="650">

Les mises à jour s'effectueront également via cette fenêtre. Vous pouvez maintenant fermer cette fenêtre. FreeCAD vous demandera de redémarrer l'application afin de recharger tous les ateliers fraîchement installés.

Une fois redémarré vous pouvez accéder à l'atelier de cette façon :

<img src="https://github.com/AdrienHerman/Lattybrides/blob/main/ressources/launch.png" width="350">

## Utilisation

Après avoir démarré FreeCAD, l'atelier est censé être chargé en mémoire. Pour afficher l'atelier, il vous suffit de le sélectionner dans la liste des ateliers :

<img src="https://github.com/AdrienHerman/Lattybrides/blob/main/ressources/launch.png" width="350">

Une fois l'atelier chargé, les icônes suivantes sont affichées :

<img src="https://github.com/AdrienHerman/Lattybrides/blob/main/ressources/icons.png" width="350">

Dans ce qui suit, l'icône de gauche est l'icône numéro 1 et l'icône de droite est l'icône numéro 5.

- L'icône numéro 1 sert à lancer le calcul de la structure. Le calcul peut être long (surtout si l'optimisation de la masse est enclenchée) et ne peut pas être arrêté à moins de fermer le programme via le gestionnaire des tâches. Attention, le calcul ne prendra en compte les options du fichier config.py présent dans les fichiers d'installation de l'atelier. Si vous ne sauvegardez pas les modifications effectuées à ce fichier, la configuration ne sera pas appliquée. À la fin du calcul, si l'exportation du fichier 3D STL est activée, une fenêtre de sauvegarde s'ouvrira afin d'enregistrer la structure à l'endroit souhaité par l'utilisateur. Même chose pour la sauvegarde du fichier FreeCAD. Une fois les fichiers sauvegardés, si l'optimisation de la masse est activée, un graphique s'affiche montrant la masse pour chaque itération du calcul.

- L'icône numéro 2 sert à ouvrir le fichier de configuration config.py dans l'éditeur de texte de FreeCAD. Vous pouvez sauvegarder les changements effectués à ce fichier de configuration avec les raccourcis Ctrl+S ou via la disquette ou le menu Fichier -> Enregistrer de FreeCAD.

- L'icône numéro 3 permet de rétablir la configuration par défaut du fichier de configuration. Cette fonctionnalité permet de revenir totalement en arrière au cas où une variable serait mal orthographiée ou manquante par exemple.

- L'icône numéro 4 permet d'ouvrir un fichier de configuration sauvegardé à un endroit extérieur aux fichiers du logiciel.

- L'icône numéro 5 permet d'effectuer une copie du fichier de configuration config.py à un endroit souhaité par l'utilisateur.

Les icônes 4 et 5 peuvent se révéler très utiles pour sauvegarder les fichiers de configuration pour chaque structure. Ceci permet de les générer une nouvelle fois même si le modèle 3D de la structure a été perdu ou corrompu.

Le détail des variables du fichier de configuration est explicité dans le document "help.pdf" présent sur le GitHub.
