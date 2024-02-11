"""
Ouvrir l'aide du logiciel.
HERMAN Adrien
11/02/2024
"""

# Modules de Python
from FreeCAD import Gui, WebGui
from PySide.QtGui import QMessageBox
import os

# Détection du dossier de travail
softpath = os.path.dirname(__file__)
iconPath = os.path.join(softpath, "icons")
ressourcesPath = os.path.join(softpath, "ressources")

class OpenHelp_Class:
	"""
	Classe d'exécution du script d'affichage de l'aide.
	"""

	def __init__(self):
		print("\n*** INITIALISATION DE LA CLASSE POUR L'OUVERTURE DU FICHIER D'AIDE ***\n")

	def GetResources(self):
		return {
		"Pixmap": os.path.join(iconPath, "helpicon.png"),
		"MenuText": "Affichage de l'aide",
		"ToolTip": "Affichage de l'aide du logiciel dans un lecteur PDF.",
		}

	def Activated(self):
		try:
			WebGui.openBrowser("https://github.com/AdrienHerman/Lattybrides/blob/main/ressources/Documentation_FreeCAD.html")

		except:
			msgBox = QMessageBox()
			msgBox.setText("ERREUR : Le fichier d'aide n'a pas pu s'ouvrir !")
			msgBox.setStandardButtons(QMessageBox.Ok)
			ret = msgBox.exec_()

		return True

	def IsActive(self):
		return True

Gui.addCommand("OpenHelp", OpenHelp_Class())