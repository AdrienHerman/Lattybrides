"""
Réinitialisation du fichier de configuration.
HERMAN Adrien
06/02/2024
"""

# Modules de Python
from FreeCAD import Gui
from PySide.QtGui import QMessageBox
import os

# Détection du dossier de travail
softpath = os.path.dirname(__file__)
iconPath = os.path.join(softpath, "icons")

class ReinitConfig_Class:
	"""
	Classe d'exécution du script de génération de la structure.
	"""

	def __init__(self):
		print("\n*** INITIALISATION DE LA CLASSE POUR L'AFFICHAGE DU FICHIER DE CONFIGURATION ***\n")

	def GetResources(self):
		return {
		"Pixmap": os.path.join(iconPath, "reiniticon.png"),
		"MenuText": "Réinitialisation du fichier de configuration",
		"ToolTip": "Réinitialisation du fichier de configuration aux paramètres par défaut.",
		}

	def Activated(self):
		# Message de confirmation de réinitialisation du fichier de configuration
		msgBox = QMessageBox()
		msgBox.setText("Êtes-vous sûr de vouloir écraser le fichier de configuration ?")
		msgBox.setInformativeText("Cette action remettra les valeurs par défaut dans le fichier config.py.")
		msgBox.setStandardButtons(QMessageBox.Yes | QMessageBox.No)
		ret = msgBox.exec_()
		if ret == QMessageBox.No:
			return

		file_config = open(softpath + "/config.py", "w")
		file_config_default = open(softpath + "/config_default.py", "r")

		for line in file_config_default:
			file_config.write(line)

		file_config_default.close()
		file_config.close()

		return True

	def IsActive(self):
		return True

Gui.addCommand("ReinitConfig", ReinitConfig_Class())