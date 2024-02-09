"""
Création d'une copie du fichier de configuration ouvert.
HERMAN Adrien
06/02/2024
"""

# Modules de Python
from FreeCAD import Gui
import os
from PySide.QtGui import QFileDialog, QMessageBox

# Détection du dossier de travail
softpath = os.path.dirname(__file__)
iconPath = os.path.join(softpath, "icons")

class CopyConfig_Class:
	"""
	Classe d'exécution du script de copie du fichier de configuration.
	"""

	def __init__(self):
		print("\n*** INITIALISATION DE LA CLASSE POUR LA COPIE DU FICHIER DE CONFIGURATION ***\n")

	def GetResources(self):
		return {
		"Pixmap": os.path.join(iconPath, "copyicon.png"),
		"MenuText": "Création d'une copie du fichier de configuration",
		"ToolTip": "Création d'une copie de fichier de configuration.",
		}

	def Activated(self):
		# Message de sauvegarde du fichier de configuration
		msgBox = QMessageBox()
		msgBox.setText("Avez-vous sauvegardé le fichier de configuration (Ctrl+S) ?")
		msgBox.setInformativeText("La sauvegarde du fichier de configuration est nécessaire avant d'en effectuer une copie.")
		msgBox.setStandardButtons(QMessageBox.Yes | QMessageBox.No)
		ret = msgBox.exec_()
		if ret == QMessageBox.No:
			return

		# Aller chercher le chemin et le nom de la sauvegarde
		fileName = QFileDialog.getSaveFileName(parent=None, caption="Créer une copie du fichier de configuration", dir="", filter="Fichiers de Configuration (*.py)")

		if fileName[0] != "":
			# Si le fichier de configuration existe déjà
			if os.path.exists(fileName[0]):
				msgBox = QMessageBox()
				msgBox.setText("Êtes-vous sûr de vouloir écraser ce fichier ?")
				msgBox.setInformativeText("Cette action n'est pas réversible")
				msgBox.setStandardButtons(QMessageBox.Yes | QMessageBox.No)
				ret = msgBox.exec_()
				if ret == QMessageBox.No:
					return

			file_config = open(softpath + "/config.py", "r")
			file_config_copy = open(fileName, "w")

			for line in file_config:
				file_config_copy.write(line)

			file_config_copy.close()
			file_config.close()

		return True

	def IsActive(self):
		return True

Gui.addCommand("CopyConfig", CopyConfig_Class())