# LivePortrait

LivePortrait est un outil d'animation de portrait open source efficace qui transforme des images de portrait statiques en vidéos dynamiques, permettant aux sujets dans les photos d'exécuter des expressions et des mouvements de tête basés sur des vidéos de pilotage.

## Fonctionnalités

- Animation d'Image Statique : Donne vie aux photos avec des performances dynamiques
- Support Animal : Prend en charge l'animation de portraits de chats, chiens et autres animaux
- Édition Vidéo : Prend en charge la modification des expressions et des mouvements dans les vidéos de portrait
- Contrôle Précis : Fournit des mécanismes de contrôle d'assemblage et de réorientage
- Support Multiplateforme : Prend en charge Linux, Windows et macOS

## Démarrage Rapide

### Installation

```bash
# Cloner le dépôt
git clone https://github.com/KlingTeam/LivePortrait
cd LivePortrait

# Créer l'environnement
conda create -n LivePortrait python=3.10
conda activate LivePortrait

# Installer les dépendances
pip install -r requirements.txt

# Télécharger les modèles pré-entraînés
huggingface-cli download KlingTeam/LivePortrait --local-dir pretrained_weights
```

### Exécuter l'Inférence

```bash
# Inférence de base
python inference.py

# Entrées personnalisées
python inference.py -s image_source.jpg -d video_pilotage.mp4
```

### Utiliser l'Interface Web

```bash
python app.py
```

Ouvrez ensuite l'adresse affichée dans votre navigateur.

## Configuration Requise

- Python 3.10
- GPU NVIDIA (RTX 4090 recommandé)
- Minimum 8Go de VRAM
- 20Go d'espace de stockage disponible

## Documentation

- Introduction : En savoir plus sur le contexte technique et les capacités de LivePortrait
- Guide d'Installation : Instructions détaillées d'installation et de configuration d'environnement
- Manuel d'Utilisation : Méthodes d'utilisation et descriptions des paramètres pour diverses fonctionnalités
- FAQ : Réponses aux questions courantes et solutions

## Support Technique

Pour les problèmes, veuillez visiter le dépôt GitHub pour soumettre une Issue.

## Licence

Ce projet est uniquement à des fins d'apprentissage et de recherche.

## Remerciements

Merci à FOMM, Open Facevid2vid, SPADE, InsightFace, X-Pose et autres projets de recherche pour leurs contributions.
