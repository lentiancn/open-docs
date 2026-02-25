# HeyGen

HeyGen ist eine KI-Videogenerierungsplattform, die es Benutzern ermöglicht, realistische KI-Avatare zu erstellen und Sprechkopfvideos aus Text- oder Audioeingaben zu generieren.

## Überblick

HeyGen ist eine cloudbasierte SaaS-Plattform für KI-Videoproduktion. Sie bietet:
- **KI-Avatare**: Realistische virtuelle Moderatoren
- **Sprachsynthese**: Natürlich klingende KI-Stimmen
- **Videogenerierung**: Text/Audio-zu-Video-Konvertierung
- **API-Zugriff**: Programmatische Videoerstellung

## Dokumentation

- [Installationsanleitung](./1.Installationsanleitung.md) - Einrichtung und Konfiguration
- [Benutzerhandbuch](./2.Benutzerhandbuch.md) - HeyGen verwenden

## Schnellstart

### Web-Oberfläche

1. Besuchen Sie https://www.heygen.com
2. Registrieren Sie sich für ein kostenloses Konto
3. Wählen Sie einen Avatar und generieren Sie ein Video

### API

```python
from heygen import HeyGen

heygen = HeyGen(api_key="your_api_key")

video = heygen.generate_video(
    avatar_id="avatar_id",
    script="Hello, this is my first AI video!",
    voice_id="voice_id"
)
```

## Funktionen

- **100+ KI-Avatare**: Vielfältige Auswahl
- **300+ Stimmen**: Mehrsprachig
- **Sofortiges Klonen**: Benutzerdefinierter Avatar/Stimme
- **API-Zugriff**: Programmatische Generierung
- **Vorlagen**: Fertige Designs
- **Stapelverarbeitung**: Mehrere Videos

## Anwendungsfälle

| Anwendungsfall | Beschreibung |
|----------------|--------------|
| Marketing | Produktdemonstrationen, Anzeigen |
| Schulung | E-Learning-Inhalte |
| Support | Hilfevideos |
| Vertrieb | Personalisierte Ansprache |
| Social Media | Inhaltserstellung |

## Pläne

| Plan | Funktionen | Preis |
|------|------------|-------|
| Kostenlos | Begrenzte Minuten, Wasserzeichen | Kostenlos |
| Pro | Mehr Minuten, kein Wasserzeichen | $29/Monat |
| Enterprise | Benutzerdefinierte Limits, API | Kontakt |

## Plattformen

| Plattform | Unterstützung |
|-----------|---------------|
| Web | Vollständig |
| iOS | Beta |
| Android | Demnächst |
| API | Vollständig |

## Verwandte Links

- [Website](https://www.heygen.com)
- [API-Dokumentation](https://docs.heygen.com)
- [GitHub](https://github.com/HeyGen-Official)
- [Preise](https://www.heygen.com/pricing)
