# Docker

[Docker](https://www.docker.com/) ist eine offene Plattform für die Entwicklung, Bereitstellung und Ausführung von Anwendungen. Docker ermöglicht es Ihnen, Ihre Anwendungen von Ihrer Infrastruktur zu trennen, damit Sie Software schnell liefern können.

## Übersicht

Docker ist eine Open-Source-Plattform zur Containerisierung, die Entwicklern hilft, Anwendungen und ihre Abhängigkeiten in leichtgewichtige, portable Container zu verpacken. Container können in jeder Umgebung ausgeführt werden, die Docker unterstützt, was das Prinzip „Einmal erstellen, überall ausführen" gewährleistet.

## Grundkonzepte

- **Container**: Leichtgewichtiges, ausführbares Softwarepaket
- **Image**: Schreibgeschützte Container-Vorlage
- **Dockerfile**: Konfigurationsdatei zum Erstellen von Images
- **Docker Hub**: Offizielles Image-Repository

## Funktionen

- **Anwendungs-Containerisierung**: Gewährleistung der Umgebungskonsistenz
- **Microservices-Architektur**: Unabhängig bereitstellbare Einheiten
- **CI/CD-Integration**: Automatisierte Builds und Bereitstellungen
- **Standardisierung der Entwicklungsumgebung**: Effizientere Teamzusammenarbeit

## Schnellstart

### Installation

**macOS:**
```bash
brew install --cask docker
```

**Linux (Ubuntu):**
```bash
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
```

**Windows:**
Laden Sie den Docker Desktop-Installer herunter und führen Sie ihn aus.

### Erster Container

```bash
docker run hello-world
```

### Nginx ausführen

```bash
docker run -d -p 8080:80 nginx
```

Besuchen Sie http://localhost:8080.

## Dokumentation

- [Einführung](./1.Einführung.md) - Docker-Übersicht
- [Installationsanleitung](./2.Installationsanleitung.md) - Detaillierte Installationsanweisungen
- [Benutzerhandbuch](./3.Benutzerhandbuch.md) - tägliche Nutzungsanleitung
- [FAQ](./4.Häufig-gestellte-Fragen.md) - Fehlerbehebung

## Docker Desktop

Docker Desktop ist eine Ein-Klick-Installationsanwendung für Mac, Windows und Linux, die eine vollständige Docker-Entwicklungsumgebung enthält.

### Systemanforderungen

- **macOS**: 10.15+
- **Windows**: 10 Pro/Enterprise/Education
- **Linux**: Ubuntu 22.04+ / Debian 11+ / Fedora 39+

## Lizenzierung

Die kommerzielle Nutzung von Docker Desktop erfordert ein kostenpflichtiges Abonnement (mehr als 250 Mitarbeiter OR mehr als 10 Millionen USD Jahresumsatz).

Docker Engine verwendet die Apache-Lizenz 2.0 (Open Source).

## Verwandte Links

- [Offizielle Website](https://www.docker.com/)
- [Offizielle Dokumentation](https://docs.docker.com/)
- [Docker Hub](https://hub.docker.com/)
