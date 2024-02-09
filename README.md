![Lattybrides logo](/icons/softicon.png?raw=true)

# Lattybrides
Création de structures Lattices Hybrides à Gradients de réseau. Projet réalisé dans le cadre du projet de fin d'étude PLP23INT16 à l'INSA Hauts-de-France.

## Dépendances
Les modules python nécessaires au bon fonctionnement du code de génération des structures sont les suivants :
```
 - datetime
 - matplotlib
 - PySide
```
**_ATTENTION : L'atelier n'a été testé qu'à partir de la version 0.19 et jusqu'à la version 0.21.2, d'autres versions de FreeCAD sont suceptibles de faire disfonctionner l'atelier !_**

## Installation
L'installation de l'atelier peut se faire manuellement en copiant le code python dans le dossier Mod de FreeCAD (voir ici : [Installation Manuelle](https://wiki.freecad.org/Installing_more_workbenches/fr)) ou en utilisant le gestionnaire des extensions (voir ici : [Installation via FreeCAD](https://wiki.freecad.org/Std_AddonMgr/fr)).

### Installation via le gestionnaire des extensions de FreeCAD
L'atelier n'étant pas répertorié dans les dépôts de FreeCAD, il vous faudra l'ajouter manuellement.
Pour ce faire, ouvrez la fenêtre de "Préférences" de FreeCAD (Menu Édition -> Préférences) :

<img src="https://github.com/AdrienHerman/Lattybrides/blob/main/ressources/settings.png" width="350">

Ouvrez ensuite l'onglet "Gestionnaire des extensions" et cliquez sur le bouton "+" :

<img src="https://github.com/AdrienHerman/Lattybrides/blob/main/ressources/settingswm.png" width="650">

Un fenêtre s'ouvre :

<img src="https://github.com/AdrienHerman/Lattybrides/blob/main/ressources/repo.png" width="350">

Il vous suffit ensuite de copier coller les informations suivantes :
```
URL du dépôt : https://github.com/AdrienHerman/Lattybrides
Branche : main
```
Cliquez sur "OK" et une nouvelle fois sur "OK" dans la fenêtre des préférences de FreeCAD.

Allez ensuite dans le menu "Outils" et cliquez sur "Gestionnaire des extensions":

<img src="https://github.com/AdrienHerman/Lattybrides/blob/main/ressources/addonsm.png" width="350">

Une fenêtre s'ouvre. Recherchez "Lattybrides" de l'atelier s'affichera dans la liste. Il ne vous reste plus qu'à le sélectionner et à cliquer sur le bouton "Installer" :

<img src="https://github.com/AdrienHerman/Lattybrides/blob/main/ressources/addonswm.png" width="650">
<img src="https://github.com/AdrienHerman/Lattybrides/blob/main/ressources/installm.png" width="650">

Les mises à jour s'effectuerons également via cette fenêtre. Vous pouvez maintenant fermer cette fenêtre. FreeCAD vous demandera de redémarrer l'application afin de recharger tous les ateliers fraîchements installés.

Une fois redémarré vous pouvez accéder à l'atelier de cette façon :

<img src="https://github.com/AdrienHerman/Lattybrides/blob/main/ressources/launch.png" width="350">

## Utilisation
