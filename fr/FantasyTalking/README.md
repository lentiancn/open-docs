# FantasyTalking

Outil de génération vidéo Talking Head alimenté par l'IA.

## Aperçu

FantasyTalking est un outil de génération vidéo Talking Head alimenté par l'IA qui utilise la technologie d'apprentissage profond pour générer des vidéos réalistes de têtes parlantes à partir d'une seule image et d'une entrée audio.

## Fonctionnalités

- **Image unique** : Générer une vidéo à partir d'une photo
- **Multilingue** : Support pour chinois, anglais, japonais, coréen
- **Haute qualité** : Modèles d'apprentissage profond avancés
- **Amélioration du visage** : Module d'amélioration intégré
- **Facile à utiliser** : Interface CLI simple
- **Open Source** : Gratuit et ouvert

## Documentation

| Document | Description |
|----------|-------------|
| [Aperçu](./1.Apercu.md) | Aperçu du projet, fonctionnalités |
| [Guide d'Installation](./2.Guide-d-Installation.md) | Environnement, configuration |
| [Manuel Utilisateur](./3.Manuel-Utilisateur.md) | Utilisation détaillée |
| [FAQ](./4.FAQ.md) | Problèmes d'installation et d'utilisation |

## Démarrage rapide

### Installation

```bash
git clone https://github.com/FantasyTalking/Fantasytalking.git
cd FantasyTalking
pip install -r requirements.txt
python download_models.py
```

### Générer une vidéo

```bash
python inference.py --source_image face.jpg --audio speech.wav --output output.mp4
```

## Spécifications techniques

- **Entrée** : Image de personne + fichier audio
- **Sortie** : Vidéo de tête parlante
- **Langues supportées** : Chinois, anglais, japonais, coréen, etc.
- **Format de sortie** : MP4, AVI
- **Résolution de sortie** : 256-1024px

## Ressources

- Site web : https://fantasytalking.ai
- GitHub : https://github.com/Fantasytalking/Fantasytalking
- Discord : https://discord.gg/fantasytalking

## Licence

Apache License 2.0
