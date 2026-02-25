# DragonTalker

DragonTalker ist ein KI-Projekt zur Erstellung realistischer Sprechkopfvideos aus einem einzelnen Bild und Audio.

## Übersicht

DragonTalker generiert hochwertige Sprechkopfvideos durch:
- Extraktion von Gesichtsmerkmalen aus Audio
- Generierung von 3D-Gesichtsbewegungskoeffizienten
- Rendering von realistischer Lippensynchronisation und Gesichtsausdrücken
- Verbesserung der Videoqualität mit Gesichtswiederherstellung

## Dokumentation

- [Installationsanleitung](./1.Installationsanleitung.md) - Einrichtung auf allen Plattformen
- [Benutzerhandbuch](./2.Benutzerhandbuch.md) - Verwendung von DragonTalker

## Schnellstart

### Installation

```bash
git clone https://github.com/your-repo/DragonTalker.git
cd DragonTalker

# Virtuelle Umgebung erstellen
python -m venv venv
source venv/bin/activate  # Linux/macOS
# venv\Scripts\activate  # Windows

# Abhängigkeiten installieren
pip install -r requirements.txt

# Modelle herunterladen
bash scripts/download_models.sh
```

### Video generieren

```bash
python inference.py \
  --source_image examples/source_image.jpg \
  --driven_audio examples/driven_audio.wav \
  --result_dir ./results \
  --preprocess full \
  --enhancer gfpgan
```

## Funktionen

- **Audio-gesteuerte Animation** - Sprechkopf aus Audio generieren
- **3D-Bewegungsschätzung** - Realistische Gesichtsbewegungen
- **Viele Posestile** - Über 45 Pose-Optionen
- **Gesichtsverbesserung** - GFP-GAN, RestoreFormer, CodeFormer-Integration
- **Web-Oberfläche** - Einfach zu bedienende Demo
- **Python-API** - Programmatischer Zugriff

## Systemanforderungen

### Hardware

| Komponente | Minimum | Empfohlen |
|-------------|---------|------------|
| GPU | 6GB VRAM | 16GB VRAM |
| RAM | 8GB | 32GB |
| Speicher | 20GB | 50GB |

### Software

- Python 3.8-3.10
- CUDA 11.7+
- ffmpeg

## Unterstützte Plattformen

- Ubuntu 18.04/20.04/22.04
- Windows 10/11
- macOS 11+

## Eingabeanforderungen

### Bild
- Format: JPG, PNG
- Auflösung: 512x512 oder höher empfohlen
- Gesicht: Frontaufnahme, klar

### Audio
- Format: WAV, MP3
- Dauer: 1-60 Sekunden
- Qualität: Klare Sprache

## Ausgabe

- Format: MP4 (H.264)
- Auflösung: 256x256 oder 512x512
- Bildrate: 25

## Lizenz

Nur für Forschungszwecke. Details finden Sie auf GitHub.

## Verwandte Links

- [GitHub](https://github.com/your-repo/DragonTalker)
- [HuggingFace Demo](https://huggingface.co/spaces)
