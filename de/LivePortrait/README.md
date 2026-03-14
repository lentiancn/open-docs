# LivePortrait

LivePortrait ist ein effizientes Open-Source-Porträt-Animierungswerkzeug, das statische Porträtbilder in dynamische Videos umwandelt und es ermöglicht, dass Personen in Fotos basierend auf Steuerungsvideos Ausdrücke und Kopfbewegungen ausführen.

## Funktionen

- Statische Bildanimation: Fotos werden zu dynamischen Aufführungen
- Tierunterstützung: Unterstützung für die Animation von Porträts von Katzen, Hunden und anderen Tieren
- Video-Bearbeitung: Unterstützung für die Änderung von Ausdrücken und Bewegungen in Porträtvideos
- Präzise Steuerung: Bietet Stitching- und Retargeting-Kontrollmechanismen
- Plattformübergreifende Unterstützung: Unterstützt Linux, Windows und macOS

## Schnellstart

### Installation

```bash
# Repository klonen
git clone https://github.com/KingTeam/LivePortrait
cd LivePortrait

# Umgebung erstellen
conda create -n LivePortrait python=3.10
conda activate LivePortrait

# Abhängigkeiten installieren
pip install -r requirements.txt

# Vortrainierte Modelle herunterladen
huggingface-cli download KlingTeam/LivePortrait --local-dir pretrained_weights
```

### Inferenz ausführen

```bash
# Grundlegende Inferenz
python inference.py

# Benutzerdefinierte Eingaben
python inference.py -s Quellbild.jpg -d Steuerungsvideo.mp4
```

### Weboberfläche verwenden

```bash
python app.py
```

Öffnen Sie dann die angezeigte Adresse in Ihrem Browser.

## Anforderungen

- Python 3.10
- NVIDIA GPU (RTX 4090 empfohlen)
- Mindestens 8GB VRAM
- 20GB verfügbarer Speicherplatz

## Dokumentation

- Einführung: Erfahren Sie mehr über den technischen Hintergrund und die Fähigkeiten von LivePortrait
- Installationsanleitung: Detaillierte Installations- und Umgebungskonfigurationsanweisungen
- Benutzerhandbuch: Verwendungsmethoden und Parameterbeschreibungen für verschiedene Funktionen
- Häufig gestellte Fragen: Antworten auf häufige Fragen und Lösungen

## Technischer Support

Bei Problemen besuchen Sie das GitHub-Repository, um ein Issue zu erstellen.

## Lizenz

Dieses Projekt dient nur Lern- und Forschungszwecken.

## Dank

Danke an FOMM, Open Facevid2vid, SPADE, InsightFace, X-Pose und andere Forschungsprojekte für ihre Beiträge.
