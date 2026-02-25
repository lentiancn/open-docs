# Webpack

Webpack ist ein statischer Modul-Bundler für moderne JavaScript-Anwendungen.

## Einführung

Webpack ist ein leistungsstarkes Modul-Bündelungswerkzeug, hauptsächlich für moderne JavaScript-Anwendungen verwendet. Es analysiert die Projektabhängigkeiten und bündelt mehrere Module in optimierte statische Ressourcen.

## Hauptfunktionen

- **Modul-Bündelung**: Unterstützt JavaScript, CSS, Bilder, Schriften und andere Ressourcen
- **Code-Splitting**: Unterstützt Route-Lazy-Loading und dynamische Importe
- **Hot Reload**: Der Entwicklungsserver unterstützt Hot Module Replacement
- **Tree Shaking**: Entfernt automatisch unbenutzten Code
- **Plugin-System**: Reichhaltiges Plugin-Ökosystem
- **Entwicklungsserver**: Integrierter Entwicklungsserver

## Versionsinformationen

| Version | Status | Veröffentlichungsdatum |
|---------|--------|------------------------|
| Webpack 5 | ✅ Aktuell | Oktober 2020 |
| Webpack 4 | ❌ Veraltet | Februar 2018 |

## Schnellstart

### Installation

```bash
npm install webpack webpack-cli --save-dev
```

### Konfiguration

Erstelle webpack.config.js:

```javascript
module.exports = {
  entry: './src/index.js',
  output: {
    filename: 'bundle.js',
  },
};
```

### Build

```bash
npx webpack
```

## Dokumentation

- [Installationsanleitung](./1.安装文档.md) - Vollständige Installationsanweisungen
- [Benutzeranleitung](./2.使用指南.md) - Konfiguration und Verwendung

## Verwandte Ressourcen

- [Offizielle Website](https://webpack.js.org/)
- [Chinesische Dokumentation](https://webpack.docschina.org/)
- [Loader API](https://webpack.js.org/loaders/)
- [Plugin API](https://webpack.js.org/plugins/)

## Lizenz

MIT License
