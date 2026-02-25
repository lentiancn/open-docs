# V-Express

V-Express est une méthode de génération de vidéos de portrait développée par Tencent AI Lab. Elle génère des vidéos de tête parlante sous le contrôle d'une image de référence, d'un audio et de séquences V-Kps.

## Vue d'ensemble

V-Express crée des vidéos de tête parlante de haute qualité grâce à :
- Contrôle par image de référence
- Synchronisation labiale pilotée par l'audio
- Contrôle de pose via séquence V-Kps
- Dropout progressif pour équilibrer les signaux de contrôle

## Documentation

- [Guide d'installation](./1.安装文档.md) - Configuration sur toutes les plateformes
- [Guide d'utilisation](./2.使用指南.md) - Comment utiliser V-Express

## Démarrage rapide

### Installation

```bash
git clone https://github.com/tencent-ailab/V-Express.git
cd V-Express

# Créer un environnement virtuel
python -m venv venv
source venv/bin/activate

# Installer les dépendances
pip install -r requirements.txt

# Télécharger les modèles
git lfs install
git clone https://huggingface.co/tk93/V-Express
mv V-Express/model_ckpts model_ckpts
```

### Générer une vidéo

```bash
python inference.py \
  --reference_image_path "./test_samples/ref.jpg" \
  --audio_path "./test_samples/audio.mp3" \
  --output_path "./output/result.mp4" \
  --retarget_strategy "no_retarget" \
  --num_inference_steps 25
```

## Fonctionnalités

- **Animation pilotée par l'audio** - Générer une tête parlante à partir de l'audio
- **Contrôle par image de référence** - Maintenir l'identité du visage de référence
- **Contrôle V-Kps** - Contrôle précis de la pose
- **Stratégies multiples** - Différentes options de recadrage
- **Optimisation mémoire** - Support pour les vidéos plus longues
- **Poids ajustables** - Ajustement fin de l'équilibre référence/audio

## Configuration requise

### Matériel

| Composant | Minimum | Recommandé |
|-----------|---------|-------------|
| GPU | 16GB VRAM | 24GB+ VRAM |
| RAM | 16GB | 32GB+ |
| Stockage | 50GB | 100GB+ |

### Logiciel

- Python 3.8-3.10
- CUDA 11.8+
- ffmpeg

## Plateformes supportées

- Ubuntu 18.04/20.04/22.04
- Windows 10/11
- macOS 12+

## Exigences d'entrée

### Image de référence
- Format : JPG, PNG
- Résolution : 512x512 ou plus
- Visage : De face, net

### Audio
- Format : MP3, WAV
- Durée : 1-60 secondes

## Stratégies de recadrage

| Stratégie | Cas d'utilisation |
|-----------|-------------------|
| no_retarget | Image + vidéo de la même personne |
| fix_face | Image + audio quelconque |
| offset_retarget | Personne différente avec mouvement |
| naive_retarget | Personne différente recadrage complet |

## Sortie

- Format : MP4 (H.264)
- Résolution : 512x512
- Images par seconde : 24-30

## Licence

Usage recherche uniquement. Voir GitHub pour les détails.

## Liens connexes

- [GitHub](https://github.com/tencent-ailab/V-Express)
- [HuggingFace](https://huggingface.co/tk93/V-Express)
- [Article](https://arxiv.org/abs/2406.02511)
- [Page du projet](https://tenvence.github.io/p/v-express/)
