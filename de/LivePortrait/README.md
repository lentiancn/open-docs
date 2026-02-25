# LivePortrait

LivePortrait ist ein effizientes Porträt-Animationsframework, entwickelt von Kwai VGI. Es animiert statische Porträts mit Bewegungen aus Steuerungsvideos.

## Überblick

LivePortrait erstellt realistische Porträtvideos durch:
- Extraktion von Bewegungen aus Steuerungsvideos
- Anwenden der Bewegung auf das Quellporträt
- Unterstützung von Stitching- und Retargeting-Kontrolle
- Generierung mit 12.8ms pro Frame auf RTX 4090

## Dokumentation

- [Installationsanleitung](./1.Installation.md) - Einrichtung auf allen Plattformen
- [Benutzerhandbuch](./2.Benutzung.md) - LivePortrait verwenden

## Schnellstart

### Installation

```bash
git clone https://github.com/KwaiVGI/LivePortrait.git
cd LivePortrait

# Virtuelle Umgebung erstellen
python -m venv venv
source venv/bin/activate

# Abhängigkeiten installieren
pip install -r requirements.txt

# Modelle herunterladen
bash scripts/download_weights.sh
```

### Video generieren

```bash
python inference.py \
  --source_image examples/source_image.jpg \
  --driving_video examples/driving_video.mp4 \
  --result_dir ./results
```

## Funktionen

- **Video-gesteuerte Animation** - Porträts aus Steuerungsvideos animieren
- **Stitching** - Nahtlose Kopf-Körper-Verbindung
- **Augen-Retargeting** - Steuerung der Augenöffnung
- **Lippen-Retargeting** - Steuerung der Lippenbewegung
- **Schnelle Inferenz** - 12.8ms pro Frame auf RTX 4090
- **Webinterface** - Einfach zu bedienende Demo

## Systemanforderungen

### Hardware

| Komponente | Minimum | Empfohlen |
|------------|---------|-----------|
| GPU | 8GB VRAM | 16GB VRAM |
| RAM | 8GB | 16GB |
| Speicher | 30GB | 50GB |

### Software

- Python 3.8-3.11
- CUDA 11.8+
- ffmpeg

## Unterstützte Plattformen

- Ubuntu 18.04/20.04/22.04
- Windows 10/11
- macOS 12+

## Eingabeanforderungen

### Quellbild
- Format: JPG, PNG
- Auflösung: 512x512 oder höher

### Steuerungsvideo
- Format: MP4, AVI
- Dauer: 1-60 Sekunden

## Ausgabe

- Format: MP4 (H.264)
- Auflösung: 512x512
- Bildrate: 30

## Lizenz

Nur für Forschungszwecke. Siehe GitHub für Details.

## Verwandte Links

- [GitHub](https://github.com/KwaiVGI/LivePortrait)
- [Paper](https://arxiv.org/abs/2407.03168)
- [Demo](https://liveportrait.github.io)
