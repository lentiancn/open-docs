# LivePortrait

LivePortrait est un framework efficace d'animation de portraits développé par Kwai VGI. Il anime les portraits statiques en utilisant le mouvement des vidéos sources.

## Vue d'ensemble

LivePortrait crée des vidéos de portraits réalistes en :
- Extrayant le mouvement des vidéos sources
- Appliquant le mouvement au portrait source
- Supportant le contrôle du stitching et du re-targeting
- Générant à 12.8ms par image sur RTX 4090

## Documentation

- [Guide d'installation](./1.Installation.md) - Configuration sur toutes les plateformes
- [Guide d'utilisation](./2.Utilisation.md) - Comment utiliser LivePortrait

## Démarrage rapide

### Installation

```bash
git clone https://github.com/KwaiVGI/LivePortrait.git
cd LivePortrait

# Créer un environnement virtuel
python -m venv venv
source venv/bin/activate

# Installer les dépendances
pip install -r requirements.txt

# Télécharger les modèles
bash scripts/download_weights.sh
```

### Générer une vidéo

```bash
python inference.py \
  --source_image examples/source_image.jpg \
  --driving_video examples/driving_video.mp4 \
  --result_dir ./results
```

## Fonctionnalités

- **Animation pilotée par vidéo** - Animer des portraits à partir de vidéos sources
- **Stitching** - Connexion transparente tête-corps
- **Re-targeting des yeux** - Contrôler l'ouverture des yeux
- **Re-targeting des lèvres** - Contrôler le mouvement des lèvres
- **Inférence rapide** - 12.8ms par image sur RTX 4090
- **Interface web** - Démo facile à utiliser

## Configuration requise

### Matériel

| Composant | Minimum | Recommandé |
|-----------|---------|------------|
| GPU | 8GB VRAM | 16GB VRAM |
| RAM | 8GB | 16GB |
| Stockage | 30GB | 50GB |

### Logiciel

- Python 3.8-3.11
- CUDA 11.8+
- ffmpeg

## Plateformes supportées

- Ubuntu 18.04/20.04/22.04
- Windows 10/11
- macOS 12+

## Exigences d'entrée

### Image source
- Format : JPG, PNG
- Résolution : 512x512 ou supérieur

### Vidéo source
- Format : MP4, AVI
- Durée : 1-60 secondes

## Sortie

- Format : MP4 (H.264)
- Résolution : 512x512
- Fréquence d'images : 30

## Licence

Usage uniquement recherche. Voir GitHub pour les détails.

## Liens connexes

- [GitHub](https://github.com/KwaiVGI/LivePortrait)
- [Article](https://arxiv.org/abs/2407.03168)
- [Démo](https://liveportrait.github.io)
