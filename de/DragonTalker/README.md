# DragonTalker

> Erzeuge realistische Videos von sprechenden Köpfen aus einem einzelnen Bild und Audio

---

## Projektbeschreibung

DragonTalker ist ein auf Deep Learning basierendes System zur Erzeugung von sprechenden Köpfen, das realistische Videos aus einem einzelnen statischen Bild einer Person und einer Audiodatei erstellt. Mit fortschrittlichen 3D-Gesichtsrekonstruktions- und Bildsynthese-Algorithmen preserviert DragonTalker perfekt die ursprünglichen Gesichtszüge und erreicht gleichzeitig präzise Lippensynchronisation und natürliche Gesichtsausdrucksänderungen.

---

## Hauptmerkmale

- Audio-gesteuerte Animation: Erzeugt synchronisierte Sprechvideos aus statischem Bild und Audiodatei
- 3D-Bewegungsschätzung: Natürliche Kopfhaltungen und Gesichtsausdrücke basierend auf 3D-Gesichtsrekonstruktion
- Multiple Posen: Über 45 vordefinierte Kopfposenvorlagen
- Gesichtsverbesserung: Integriert GFPGAN, RestoreFormer, CodeFormer
- Web-Interface: Benutzerfreundliche browserbasierte Bedienung
- Python API: Vollständige Programmieroberfläche für Entwicklung

---

## Systemanforderungen

### Hardware

| Komponente | Minimum | Empfohlen |
|------------|---------|------------|
| GPU | NVIDIA GTX 1060 (6GB) | NVIDIA RTX 3080 (16GB) |
| RAM | 8GB | 32GB |
| Speicher | 20GB | 50GB SSD |

### Software

- Python 3.8 - 3.10
- CUDA 11.7+
- ffmpeg

---

## Dokumentation

### Erste Schritte

| Dokument | Beschreibung |
|----------|--------------|
| [Schnellstart](./3.Schnellstart.md) | Starte in 10 Minuten |
| [Installationsanleitung](./1.Installationsanleitung.md) | Vollständiges Tutorial |

### Benutzerhandbuch

| Dokument | Beschreibung |
|----------|--------------|
| [Benutzerhandbuch](./2.Benutzerhandbuch.md) | Detaillierte API-Referenz |

---

## Schnellstart

### Installation

```bash
git clone https://github.com/your-repo/DragonTalker.git
cd DragonTalker
python -m venv venv
source venv/bin/activate
pip install -r requirements.txt
bash scripts/download_models.sh
```

### Video generieren

```bash
python inference.py \
  --source_image examples/source_image.jpg \
  --driven_audio examples/driven_audio.wav \
  --result_dir ./results \
  --enhancer gfpgan
```

### Web-Interface

```bash
python app.py
```

Browser: http://localhost:7860

---

## Eingabeanforderungen

### Quellbild

- Format: JPG, PNG
- Auflösung: 512×512 oder höher
- Inhalt: Frontales Gesicht, klar, keine Verdeckung

### Audio

- Format: WAV, MP3
- Dauer: 1-60 Sekunden
- Qualität: Klare Stimme

---

## Ausgabe

- Format: MP4 (H.264)
- Auflösung: 256×256 oder 512×512
- Bildrate: 25 FPS

---

## Ressourcen

- Demo: https://huggingface.co/spaces/dragon-talker
- GitHub: https://github.com/your-repo/DragonTalker

---

## Lizenz

Nur für Forschungszwecke. Siehe Repository für Details.

---

## Mitwirkung

Issues und Pull Requests willkommen!
