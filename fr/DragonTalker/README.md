# DragonTalker

> Générez des vidéos réalistes de têtes parlantes à partir d'une image et d'un audio

---

## Description du projet

DragonTalker est un système de génération de têtes parlantes basé sur l'apprentissage profond qui crée des vidéos réalistes à partir d'une image statique d'une personne et d'un fichier audio. Utilisant des algorithmes avancés de reconstruction faciale 3D et de synthèse d'image, DragonTalker préserve parfaitement les traits originaux tout en réalisant une synchronisation labiale précise et des expressions naturelles.

---

## Caractéristiques principales

- Animation pilotée par audio : génère des vidéos parlantes synchronisées à partir d'une image et d'un audio
- Estimation de mouvement 3D : postures de tête et expressions faciales naturelles basées sur la reconstruction 3D
- Positions multiples : plus de 45 modèles de poses de tête prédéfinis
- Amélioration faciale : intègre GFPGAN, RestoreFormer, CodeFormer
- Interface web : opération via navigateur simple
- Python API : interface de programmation complète

---

## Configuration requise

### Matériel

| Composant | Minimum | Recommandé |
------------|
| GPU|-----------|---------| | NVIDIA GTX 1060 (6GB) | NVIDIA RTX 3080 (16GB) |
| RAM | 8GB | 32GB |
| Stockage | 20GB | 50GB SSD |

### Logiciel

- Python 3.8 - 3.10
- CUDA 11.7+
- ffmpeg

---

## Documentation

### Premiers pas

| Document | Description |
|----------|-------------|
| [Démarrage rapide](./3.Démarrage-rapide.md) | Commencez en 10 minutes |
| [Guide d'installation](./1.Guide-dinstallation.md) | Tutoriel complet |

### Guide utilisateur

| Document | Description |
|----------|-------------|
| [Manuel utilisateur](./2.Manuel-utilisateur.md) | Référence API détaillée |

---

## Démarrage rapide

### Installation

```bash
git clone https://github.com/your-repo/DragonTalker.git
cd DragonTalker
python -m venv venv
source venv/bin/activate
pip install -r requirements.txt
bash scripts/download_models.sh
```

### Générer une vidéo

```bash
python inference.py \
  --source_image examples/source_image.jpg \
  --driven_audio examples/driven_audio.wav \
  --result_dir ./results \
  --enhancer gfpgan
```

### Interface web

```bash
python app.py
```

Navigateur : http://localhost:7860

---

## Exigences d'entrée

### Image source

- Format : JPG, PNG
- Résolution : 512×512 ou plus
- Contenu : visage de face, net, sans obstruction

### Audio

- Format : WAV, MP3
- Durée : 1-60 secondes
- Qualité : voix claire

---

## Sortie

- Format : MP4 (H.264)
- Résolution : 256×256 ou 512×512
- Images : 25 FPS

---

## Ressources

- Démo : https://huggingface.co/spaces/dragon-talker
- GitHub : https://github.com/your-repo/DragonTalker

---

## Licence

Usage uniquement éducatif. Voir le dépôt pour les détails.

---

## Contribution

Issues et Pull Requests bienvenus !
