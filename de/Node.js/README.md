# Node.js

Node.js ist eine JavaScript-Laufzeitumgebung, die auf der Chrome V8-Engine basiert.

## Einführung

Node.js ist eine leistungsstarke JavaScript-Laufzeitumgebung zum Erstellen schneller, skalierbarer Netzwerkanwendungen. Es verwendet ein ereignisgesteuertes, nicht blockierendes E/A-Modell, was es ideal für Echtzeitanwendungen macht.

## Hauptmerkmale

- **Hohe Leistung**: Basiert auf der Chrome V8-Engine
- **Ereignisgesteuert**: Nicht blockierendes E/A-Modell
- **Plattformübergreifend**: Unterstützt Windows, macOS und Linux
- **Reiches Ökosystem**: npm hat eine große Anzahl von Paketen
- **Full-Stack-Entwicklung**: JavaScript kann für Frontend und Backend verwendet werden

## Versionsinformationen

| Version | Status | Veröffentlichungsdatum |
|------|------|----------|
| Node.js 22.x | ✅ Aktuell | April 2024 |
| Node.js 20.x | ✅ LTS | Oktober 2023 |
| Node.js 18.x | ✅ LTS | April 2022 |

## Schnellstart

### Installation

```bash
# Windows
choco install nodejs

# macOS
brew install node@20

# Linux
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -
sudo apt-get install -y nodejs
```

### Installation überprüfen

```bash
node --version
npm --version
```

### Ihr erstes Programm ausführen

```javascript
// hello.js
console.log('Hello, Node.js!');
```

Ausführen:

```bash
node hello.js
```

## Dokumentation

- [Installationsanleitung](./1.安装文档.md) - Vollständige Installationsanweisungen
- [Benutzerhandbuch](./2.使用指南.md) - Verwendungs方法 und Beispiele

## Verwandte Ressourcen

- [Offizielle Website](https://nodejs.org/)
- [Deutsche Dokumentation](https://nodejs.org/de/)
- [npm Offizielle Website](https://www.npmjs.com/)

## Lizenz

MIT License
