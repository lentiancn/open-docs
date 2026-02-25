# SadTalker

SadTalker est un projet d'IA qui génère des vidéos réalistes de têtes parlantes à partir d'une seule image et d'une entrée audio.

## Vue d'ensemble

SadTalker crée des vidéos de haute qualité de têtes parlantes en :
- Extrayant les points de repère faciaux à partir de l'audio
- Générant des coefficients de mouvement facial 3D
- Rendant une synchronisation labiale et des expressions faciales réalistes
- Améliorant la qualité vidéo avec restauration faciale

## Documentation

- [Guide d'installation](./1.安装文档.md) - Configuration sur toutes les plateformes
- [Guide d'utilisation](./2.使用指南.md) - Comment utiliser SadTalker

## Démarrage rapide

### Installation

```bash
git clone https://github.com/OpenTalker/SadTalker.git
cd SadTalker

# Créer un environnement virtuel
python -m venv venv
source venv/bin/activate  # Linux/macOS
# venv\Scripts\activate  # Windows

# Installer les dépendances
pip install -r requirements.txt

# Télécharger les modèles
bash scripts/download_models.sh
```

### Générer une vidéo

```bash
python inference.py \
  --source_image examples/source_image.jpg \
  --driven_audio examples/driven_audio.wav \
  --result_dir ./results \
  --preprocess full \
  --enhancer gfpgan
```

## Fonctionnalités

- **Animation pilotée par audio** - Générer une tête parlante à partir de l'audio
- **Estimation de mouvement 3D** - Mouvements faciaux réalistes
- **Styles de pose multiples** - Plus de 45 options de pose
- **Amélioration du visage** - Intégration GFP-GAN, RestoreFormer, CodeFormer
- **Interface web** - Démo facile à utiliser
- **API Python** - Accès programmatique

## Configuration requise

### Matériel

| Composant | Minimum | Recommandé |
|-----------|---------|------------|
| GPU | 6GB VRAM | 16GB VRAM |
| RAM | 8GB | 32GB |
| Stockage | 20GB | 50GB |

### Logiciel

- Python 3.8-3.10
- CUDA 11.7+
- ffmpeg

## Plateformes prises en charge

- Ubuntu 18.04/20.04/22.04
- Windows 10/11
- macOS 11+

## Exigences d'entrée

### Image
- Format : JPG, PNG
- Résolution : 512x512 ou plus
- Visage : De face, net

### Audio
- Format : WAV, MP3
- Durée : 1-60 secondes
- Qualité : Discours clair

## Sortie

- Format : MP4 (H.264)
- Résolution : 256x256 ou 512x512
- IPS : 25

## Licence

Pour la recherche uniquement. Voir GitHub pour les détails de licence.

## Liens connexes

- [GitHub](https://github.com/OpenTalker/SadTalker)
- [Démo HuggingFace](https://huggingface.co/spaces/fffilo/SadTalker)
- [Article](https://arxiv.org/abs/2303.17550)
