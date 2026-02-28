# FantasyTalking

KI-gesteuertes Talking-Head-Videogenerierungstool.

## Übersicht

FantasyTalking ist ein KI-gesteuertes Tool zur Talking-Head-Videogenerierung, das Deep-Learning-Technologie verwendet, um aus einem einzelnen Bild und Audioeingabe realistische Sprechkopfvideos zu erstellen.

## Funktionen

- **Einzelbild-Generierung**: Videos aus nur einem Foto erstellen
- **Mehrsprachig**: Unterstützt Chinesisch, Englisch, Japanisch und mehr
- **Hochwertige Ausgabe**: Fortgeschrittene Deep-Learning-Modelle
- **Gesichtserweiterung**: Integriertes Verbesserungsmodul
- **Einfach zu verwenden**: Einfache Befehlszeilenschnittstelle
- **Open Source**: Kostenlos und vollständig offen

## Dokumentation

| Dokument | Beschreibung |
|----------|--------------|
| [Übersicht](./1.Übersicht.md) | Projektübersicht, Funktionen |
| [Installationsanleitung](./2.Installationsanleitung.md) | Umgebung, Installation |
| [Benutzerhandbuch](./3.Benutzerhandbuch.md) | Detaillierte Verwendung |
| [FAQ](./4.FAQ.md) | Installations- und Nutzungsprobleme |

## Schnellstart

### Installation

```bash
git clone https://github.com/FantasyTalking/FantasyTalking.git
cd FantasyTalking
pip install -r requirements.txt
python download_models.py
```

### Video generieren

```bash
python inference.py --source_image face.jpg --audio speech.wav --output output.mp4
```

## Technische Daten

- **Eingabe**: Einzelnes Personenbild + Audiodatei
- **Ausgabe**: Sprechkopf-Video
- **Unterstützte Sprachen**: Chinesisch, Englisch, Japanisch, Koreanisch usw.
- **Ausgabeformat**: MP4, AVI
- **Ausgabeauflösung**: 256-1024px

## Ressourcen

- Website: https://fantasytalking.ai
- GitHub: https://github.com/Fantasytalking/Fantasytalking
- Discord: https://discord.gg/fantasytalking

## Lizenz

Apache License 2.0
