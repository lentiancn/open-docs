# Angular

Modernes Web-Application-Development-Framework.

## Übersicht

Angular ist ein Open-Source-Web-Framework, das von Google entwickelt und gepflegt wird. Es bietet eine vollständige Lösung für die moderne Webentwicklung.

### Hauptmerkmale

- **Native TypeScript**: Vollständig auf TypeScript basierend
- **Komponentenbasiert**: Einfache Wartung und Tests
- **Dependency Injection**: Leistungsstarkes DI-System
- **Routing**: Vollständiges clientseitiges Routing
- **Formulare**: Reactive Forms-Unterstützung
- **HTTP-Client**: Vollständige HTTP-Dienste

### Statistiken

- GitHub Sterne: 93.000+
- Wöchentliche Downloads: 3.000.000+

## Dokumentation

| Dokument | Beschreibung |
|----------|-------------|
| [Übersicht](./1.Übersicht.md) | Projektübersicht, Architektur |
| [Installationsanleitung](./2.Installationsanleitung.md) | Umgebungseinrichtung, Projekterstellung |
| [Benutzerhandbuch](./3.Benutzerhandbuch.md) | Komponenten, Services, Routing, Formulare |
| [FAQ](./4.FAQ.md) | Installations-, Entwicklungs-, Testfragen |

## Schnellstart

### Angular CLI installieren

```bash
npm install -g @angular/cli
```

### Neues Projekt erstellen

```bash
ng new my-app
cd my-app
ng serve
```

### Anwendung aufrufen

Browser öffnen: http://localhost:4200

## Häufige Befehle

```bash
# Komponente erstellen
ng g c my-component

# Service erstellen
ng g s my-service

# Für Produktion bauen
ng build

# Tests ausführen
ng test
```

## Kernkonzepte

- **Komponente**: Kombination aus Ansicht und Logik
- **Modul**: Anwendungscode organisieren
- **Service**: Geschäftslogik kapseln
- **Routing**: Seiten-Navigation
- **Direktive**: HTML erweitern
- **Pipe**: Datentransformation

## Ressourcen

- Offizielle Website: https://angular.io
- GitHub: https://github.com/angular/angular
- StackBlitz: https://stackblitz.com

## Lizenz

MIT License
