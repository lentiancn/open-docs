# Element UI

Vue.js 2.0 Desktop-UI-Komponentenbibliothek.

## Übersicht

Element UI ist eine Open-Source-Komponentenbibliothek für Vue.js 2.0, entwickelt vom Ele.me-Team. Sie bietet eine Sammlung eleganter UI-Komponenten.

### Hauptmerkmale

- **Reichhaltige Komponenten**: 60+ häufig verwendete Komponenten
- **Schönes Design**: Material Design-Richtlinien
- **TypeScript-Unterstützung**: Vollständige Typdefinitionen
- **On-Demand-Import**: Baum-Shaking-Unterstützung
- **Themenanpassung**: SCSS-Variablen
- **Internationalisierung**: Mehrsprachige Unterstützung

### Statistik

- GitHub Sterne: 54.000+
- Wöchentliche Downloads: 180.000+

## Dokumentation

| Dokument | Beschreibung |
|----------|-------------|
| [Übersicht](./1.Übersicht.md) | Projektübersicht, Funktionen |
| [Installationsanleitung](./2.Installationsanleitung.md) | Einrichtung, Konfiguration |
| [Benutzerhandbuch](./3.Benutzerhandbuch.md) | Komponentenverwendung mit Beispielen |
| [FAQ](./4.FAQ.md) | Installations- und Verwendungsprobleme |

## Schnellstart

### Installation

```bash
npm install element-ui --save
```

### Import

```javascript
import Vue from 'vue'
import ElementUI from 'element-ui'
import 'element-ui/lib/theme-chalk/index.css'

Vue.use(ElementUI)

new Vue({
  el: '#app',
  render: h => h(App)
})
```

## Häufige Komponenten

- **Basis**: Button, Layout, Container
- **Formular**: Input, Select, Form
- **Daten**: Table, Tree, Pagination
- **Benachrichtigung**: Message, Notification, Alert
- **Navigation**: Menu, Tabs, Breadcrumb
- **Sonstiges**: Dialog, Drawer, Upload

## Ressourcen

- Offizielle Website: https://element.eleme.io
- Deutsche Dokumentation: https://element.eleme.io/#/de
- GitHub: https://github.com/ElemeFE/element

## Lizenz

MIT License
