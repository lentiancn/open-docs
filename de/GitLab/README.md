# GitLab

GitLab - Complete DevOps-Lebenszyklus-Plattform

## Übersicht

GitLab ist eine Open-Source-Softwareentwicklungsplattform, die eine vollständige DevOps-Toolchain von Code-Management bis kontinuierlicher Bereitstellung bietet.

## Funktionen

- **Code-Repository**: Git-Repository-Hosting, Code-Browsing, Branch-Management
- **Code-Review**: Merge Requests, Code-Kommentare, Genehmigungs-Workflows
- **CI/CD**: Automatisierte Build-, Test- und Bereitstellungs-Pipelines
- **Projektmanagement**: Issue-Tracking, Kanban-Boards, Meilensteine, Wikis
- **Security-Scanning**: Container-Image-Scanning, Abhängigkeits-Scanning, Statische Analyse
- **Zusammenarbeitstools**: Gruppen, Projektvorlagen, Abhängigkeits-Management

## Schnellstart

### Installation

```bash
# Ubuntu/Debian
curl -fsSL https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | sudo bash
sudo EXTERNAL_URL="https://gitlab.example.com" apt-get install gitlab-ce
```

### SSH konfigurieren

```bash
ssh-keygen -t ed25519 -C "your_email@example.com"
# Öffentlichen Schlüssel zu GitLab SSH-Schlüssel-Einstellungen hinzufügen
```

### Projekt klonen

```bash
git clone git@gitlab.example.com:username/project.git
```

## Dokumentation

- [Einführung](./1.Einführung.md) - Erfahren Sie, was GitLab ist
- [Installationsanleitung](./2.Installationsanleitung.md) - Vollständige Installationsanweisungen
- [Benutzerhandbuch](./3.Benutzerhandbuch.md) - Detaillierte Gebrauchsanweisung
- [FAQ](./4.Häufig-gestellte-Fragen.md) - Antworten auf häufig gestellte Fragen

## Ressourcen

- Offizielle Website: https://about.gitlab.com
- Dokumentation: https://docs.gitlab.com
