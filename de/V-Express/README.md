# V-Express

V-Express ist ein von Tencent AI Lab entwickeltes Verfahren zur Generierung von Porträtvideos. Es erzeugt Sprechkopfvideos unter der Steuerung eines Referenzbildes, Audios und V-Kps-Sequenzen.

## Übersicht

V-Express erzeugt hochqualitative Sprechkopfvideos durch:
- Referenzbild-Steuerung
- Audio-gesteuerte Lippensynchronisation
- V-Kps-Sequenz für Pose-Steuerung
- Progressives Dropout zur Balance der Steuersignale

## Dokumentation

- [Installationsanleitung](./1.安装文档.md) - Einrichtung auf allen Plattformen
- [Benutzerhandbuch](./2.使用指南.md) -如何使用 V-Express

## Schnellstart

### Installation

```bash
git clone https://github.com/tencent-ailab/V-Express.git
cd V-Express

# Virtuelle Umgebung erstellen
python -m venv venv
source venv/bin/activate

# Abhängigkeiten installieren
pip install -r requirements.txt

# Modelle herunterladen
git lfs install
git clone https://huggingface.co/tk93/V-Express
mv V-Express/model_ckpts model_ckpts
```

### Video generieren

```bash
python inference.py \
  --reference_image_path "./test_samples/ref.jpg" \
  --audio_path "./test_samples/audio.mp3" \
  --output_path "./output/result.mp4" \
  --retarget_strategy "no_retarget" \
  --num_inference_steps 25
```

## Funktionen

- **Audio-gesteuerte Animation** - Sprechkopf aus Audio generieren
- **Referenzbild-Steuerung** - Referenzgesichtsidentität beibehalten
- **V-Kps-Steuerung** - Präzise Pose-Steuerung
- **Mehrere Strategien** - Unterschiedliche Retargeting-Optionen
- **Speicheroptimierung** - Unterstützung für längere Videos
- **Anpassbare Gewichte** - Feinabstimmung Referenz/Audio-Balance

## Systemanforderungen

### Hardware

| Komponente | Minimum | Empfohlen |
|------------|---------|-----------|
| GPU | 16GB VRAM | 24GB+ VRAM |
| RAM | 16GB | 32GB+ |
| Speicher | 50GB | 100GB+ |

### Software

- Python 3.8-3.10
- CUDA 11.8+
- ffmpeg

## Unterstützte Plattformen

- Ubuntu 18.04/20.04/22.04
- Windows 10/11
- macOS 12+

## Eingabeanforderungen

### Referenzbild
- Format: JPG, PNG
- Auflösung: 512x512 oder höher
- Gesicht: Frontale Aufnahme, klar

### Audio
- Format: MP3, WAV
- Dauer: 1-60 Sekunden

## Retargeting-Strategien

| Strategie | Anwendungsfall |
|-----------|----------------|
| no_retarget | Bild + Video derselben Person |
| fix_face | Beliebiges Bild + Audio |
| offset_retarget | Andere Person mit Bewegung |
| naive_retarget | Andere Person vollständiges Retargeting |

## Ausgabe

- Format: MP4 (H.264)
- Auflösung: 512x512
- Bildrate: 24-30

## Lizenz

Nur für Forschungszwecke. Siehe GitHub für Details.

## Verwandte Links

- [GitHub](https://github.com/tencent-ailab/V-Express)
- [HuggingFace](https://huggingface.co/tk93/V-Express)
- [Paper](https://arxiv.org/abs/2406.02511)
- [Projektseite](https://tenvence.github.io/p/v-express/)
