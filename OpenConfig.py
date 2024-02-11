"""
Ouverture d'un fichier de configuration.
HERMAN Adrien
09/02/2024
"""

# Modules de Python
from FreeCAD import Gui
import os, FreeCADGui
from PySide.QtGui import QFileDialog

# Détection du dossier de travail
softpath = os.path.dirname(__file__)
iconPath = os.path.join(softpath, "icons")

class OpenConfig_Class:
	"""
	Classe d'exécution du script d'ouverture du fichier de configuration.
	"""

	def __init__(self):
		print("\n*** INITIALISATION DE LA CLASSE POUR L'OUVERTURE D'UN FICHIER DE CONFIGURATION ***\n")

	def GetResources(self):
		return {
		"Pixmap": os.path.join(iconPath, "openicon.png"),
		"MenuText": "Ouvrir un fichier de configuration",
		"ToolTip": "Ouvrir un fichier de configuration pour la génération des structures.",
		}

	def Activated(self):
		fileName = QFileDialog.getOpenFileName(parent=None, caption="Ouvrir un fichier de configuration", dir="", filter="Fichiers de Configuration (*.py)")
		
		if os.path.exists(fileName[0]):
			file_config = open(softpath + "/config.py", "w")
			opened_file_config = open(fileName[0], "r")

			for line in opened_file_config:
				file_config.write(line)

			opened_file_config.close()
			file_config.close()

		return True

	def IsActive(self):
		return True

Gui.addCommand("OpenConfig", OpenConfig_Class())