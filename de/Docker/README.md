# Docker

Die beliebteste Containerisierungsplattform der Welt.

## Einführung

Docker ist eine Open-Source-Plattform für die Entwicklung, Bereitstellung und Ausführung von Anwendungen. Durch die Containerisierungstechnologie kann Docker Anwendungen und ihre Abhängigkeiten in lightweight, portable Container verpacken.

### Hauptfunktionen

- Lightweight - Container teilen den Kernel, schneller Start
- Portabel - Einmal bauen, überall ausführen
- Isolation - Container sind voneinander isoliert
- Effizient - Ressourceneffizienter als virtuelle Maschinen

## Version Information

| Version | Erscheinungsdatum | Status |
|---------|-------------------|--------|
| Docker 27.x | 2024 | Neueste Stable |
| Docker 26.x | 2024 | Stable |
| Docker 25.x | 2023 | Stable |

## Dokumentation

| Dokument | Beschreibung |
|----------|---------------|
| [Übersicht](./1.Übersicht.md) | Projektübersicht und Funktionen |
| [Installationsanleitung](./2.Installationsanleitung.md) | Umgebungseinrichtung und Installation |
| [Benutzerhandbuch](./3.Benutzerhandbuch.md) | Komponenten und Nutzungsdetails |
| [FAQ](./4.FAQ.md) | Häufig gestellte Fragen |

## Schnellstart

### Installation

**Windows/macOS**:
Docker Desktop herunterladen: https://www.docker.com/products/docker-desktop

**Linux (Ubuntu)**:
```
curl -fsSL https://get.docker.com | sh
```

### Ersten Container ausführen

```
docker run hello-world
```

## Ressourcen

- Offizielle Website: https://www.docker.com
- Offizielle Dokumentation: https://docs.docker.com
- Docker Hub: https://hub.docker.com

## Lizenz

MIT License
