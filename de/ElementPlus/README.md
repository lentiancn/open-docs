# Element Plus

> Eine Vue 3 Desktop-UI-Komponentenbibliothek

---

## Projektübersicht

Element Plus ist eine Vue 3 Desktop-UI-Komponentenbibliothek vom Element-Team. Sie ist vollständig im Vue 3 Composition API-Stil geschrieben und vollständig in TypeScript umgeschrieben. Die erste stabile Version wurde am 7. Februar 2022 veröffentlicht. Nach Jahren der Iteration ist die API sehr stabil.

Element Plus bietet reichhaltige Basiskomponenten einschließlich Buttons, Formulare, Tische, Dialoge, Navigationsmenüs und mehr. Es ermöglicht den schnellen Aufbau von Unternehmens-Backoffice-Anwendungen.

---

## Hauptmerkmale

- Entwickelt mit Vue 3 + TypeScript
- Unterstützt Composition API-Syntax
- Reichhaltige Desktop-Komponenten
- Unterstützt bedarfsweisen Import
- Unterstützt Internationalisierung
- Unterstützt Theme-Anpassung
- Vollständige Dokumentation und Beispiele

---

## Versionsinformationen

| Version | Veröffentlichungsdatum | Beschreibung |
|------|----------|------|
| 2.x | Februar 2022 | Aktuelle stabile Version, unterstützt Vue 3 |
| 1.x | — | Frühe Version, nicht mehr gepflegt |

---

## Dokumentationsnavigation

### Erste Schritte

| Dokument | Beschreibung |
|------|------|
| [Installationsanleitung](./1.Installationsanleitung.md) | Vollständige Umgebungskonfiguration und Installations-Tutorial |

### Benutzerhandbuch

| Dokument | Beschreibung |
|------|------|
| [Benutzerhandbuch](./2.Benutzerhandbuch.md) | Detaillierte Funktionsbeschreibungen und Codebeispiele |

---

## Schnellstart

### Installation

```bash
npm install element-plus
```

### Importieren

```typescript
import { createApp } from 'vue'
import ElementPlus from 'element-plus'
import 'element-plus/dist/index.css'
import App from './App.vue'

const app = createApp(App)

app.use(ElementPlus)

app.mount('#app')
```

---

## Verwandte Ressourcen

- Offizielle Website: https://element-plus.org/
- Chinesische Dokumentation: https://element-plus.org/zh-CN/
- Online-Demo: https://element-plus.run/
- GitHub: https://github.com/element-plus/element-plus
- NPM: https://www.npmjs.com/package/element-plus

---

## Lizenz

MIT License

---

## Beitragsleitfaden

Issues und Pull Requests sind willkommen!

---
