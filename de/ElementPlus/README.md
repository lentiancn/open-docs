# Element Plus

Element Plus ist eine auf Vue 3 basierende UI-Komponentenbibliothek, die Entwicklern umfassende Desktop-Komponentenlösungen bietet.

## Übersicht

Element Plus ist die Vue 3-Version von Element UI, entwickelt und gepflegt vom Ele.me-Team. Es bietet einen vollständigen Satz von Designspezifikationen und Komponentenbibliotheken, um Entwicklern zu helfen, schnell Desktop-Anwendungen zu erstellen.

## Hauptfunktionen

- Vollständige Vue 3-Unterstützung: Mit Composition API erstellt
- Über 70 Komponenten: Deckt alle Aspekte der Desktop-Entwicklung ab
- TypeScript-Unterstützung: Vollständige Typdefinitionen
- Import bei Bedarf: Tree Shaking-Unterstützung
- Internationalisierung: Über 40 Sprachen unterstützt
- Theme-Anpassung: Flexible Themes

## Schnellstart

### Installation

npm install element-plus

### Verwendung

Vollständiger Import:

import { createApp } from 'vue'
import ElementPlus from 'element-plus'
import 'element-plus/dist/index.css'
import App from './App.vue'

const app = createApp(App)
app.use(ElementPlus)
app.mount('#app')

Import bei Bedarf (empfohlen):

npm install -D unplugin-vue-components unplugin-auto-import

## Dokumentation

- Einführung: Übersicht über Element Plus
- Installationsanleitung: Detaillierte Installationsanweisungen
- Benutzerhandbuch: Verwendung häufiger Komponenten
- FAQ: Fehlerbehebung

## Verwandte Links

- Offizielle Website: https://element-plus.org/
- GitHub: https://github.com/element-plus/element-plus
- Deutsche Dokumentation: https://element-plus.org/de/
