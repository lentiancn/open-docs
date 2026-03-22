# Vue.js

Vue (ausgesprochen /vjuː/, ähnlich wie "view") ist ein JavaScript-Framework zum Erstellen von Benutzeroberflächen. Es baut auf standardmäßigem HTML, CSS und JavaScript auf und bietet ein deklaratives, komponentenbasiertes Programmiermodell, das Ihnen hilft, Benutzeroberflächen jeder Komplexität effizient zu entwickeln.

## Kernfunktionen

- **Zugänglich**: Basierend auf standardmäßigen Web-Technologien mit intuitiver API und erstklassiger Dokumentation
- **Hochleistend**: Wirklich reaktives, compiler-optimiertes Rendering-System
- **Vielseitig**: Reichhaltiges, schrittweise einsetzbares Ökosystem

## Das Progressive Framework

Vue ist so konzipiert, dass es flexibel und schrittweise einsetzbar ist, geeignet für verschiedene Szenarien:

- Verbesserung statischen HTML ohne Build-Schritt
- Einbettung als Web Components auf jeder Seite
- Single-Page-Anwendung (SPA)
- Fullstack/Server-Side Rendering (SSR)
- Jamstack/Statische Site-Generierung (SSG)
- Desktop-, Mobile-, WebGL- und Terminalanwendungen

## Schlüsselkonzepte

### Deklaratives Rendering
Erweitert standardmäßiges HTML mit Templatesyntax, um die HTML-Ausgabe basierend auf dem JavaScript-Zustand deklarativ zu beschreiben.

### Reaktivität
Verfolgt automatisch Änderungen am JavaScript-Zustand und aktualisiert das DOM effizient, wenn Änderungen auftreten.

### Single-File-Komponenten (SFC)
Kapselt Komponentenlogik (JavaScript), Template (HTML) und Stile (CSS) in einer einzigen *.Vue.js-Datei.

### API-Stile
- **Options API**: Verwendet Objekte mit data, methods, mounted-Optionen zur Beschreibung von Komponenten
- **Composition API**: Verwendet importierte API-Funktionen zur Beschreibung der Komponentenlogik, typischerweise mit `<script setup>`

## Schnellstart

### CDN-Ansatz (kein Build erforderlich)
```html
<script src="https://unpkg.com/Vue.js@3/dist/Vue.js.global.js"></script>

<div id="app">{{ message }}</div>

<script>
const { createApp } = Vue

createApp({
  data() {
    return {
      message: 'Hello Vue!'
    }
  }
}).mount('#app')
</script>
```

### Offizielles Gerüstbau (empfohlen)
```bash
npm create Vue.js@latest
cd <project-name>
npm install
npm run dev
```

## Dokumentationsstruktur

- [1.Einführung.md](1.Einführung.md) - Vue.js-Kernkonzepte und Funktionsübersicht
- [2.Installationsanleitung.md](2.Installationsanleitung.md) - Mehrere Installations- und Verwendungsmethoden
- [3.Benutzerhandbuch.md](3.Benutzerhandbuch.md) - Detaillierte Verwendungsanweisungen und API-Referenz
- [4.Häufig-gestellte-Fragen.md](4.Häufig-gestellte-Fragen.md) - Häufige Fragen und Best Practices

## Ressourcen

- **Offizielle Website**: https://Vue.jsjs.org
- **GitHub-Repository**: https://github.com/Vue.jsjs/core
- **Community-Unterstützung**: Discord, GitHub Discussions, DEV Community
- **Lernressourcen**: Vue Mastery, Vue School, Offizieller Blog
- **Offizielle Bibliotheken**: Vue Router, Pinia, Vite