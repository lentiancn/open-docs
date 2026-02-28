# Vite Dokumentation

![Vite](https://vitejs.dev/logo.svg)

## Übersicht

Vite ist ein Frontend-Build-Tool der nächsten Generation, das einen blitzschnellen Entwicklungsserver-Start und Hot Module Replacement (HMR) bietet. Es verwendet native ES Modules für eine moderne Entwicklungserfahrung.

## Inhalt

1. [Übersicht](./1.Übersicht.md) - Überblick und Funktionen
2. [Installationsanleitung](./1.Installationsanleitung.md) - Einrichtungsanweisungen
3. [Benutzerhandbuch](./2.Benutzerhandbuch.md) - Nutzungsanleitung
4. [FAQ](./4.FAQ.md) - Häufig gestellte Fragen

## Schnellstart

### Projekt erstellen

```bash
npm create vite@latest my-project -- --template vue
cd my-project
npm install
npm run dev
```

### Basis-Konfiguration

```javascript
// vite.config.js
import { defineConfig } from 'vite'
import vue from '@vitejs/plugin-vue'

export default defineConfig({
  plugins: [vue()],
  server: {
    port: 3000
  }
})
```

## Hauptmerkmale

- **Schneller HMR**: Instant Hot Module Replacement
- **Native ESM**: Kein Bundling während der Entwicklung
- **TypeScript**: Integrierte TypeScript-Unterstützung
- **Code Splitting**: Automatisches route-basiertes Splitting
- **Plugins**: Reiches Ökosystem

## Befehle

| Befehl | Beschreibung |
|--------|--------------|
| `npm run dev` | Dev-Server starten |
| `npm run build` | Für Produktion bauen |
| `npm run preview` | Production-Build Vorschau |

## Dokumentation

Weitere Informationen finden Sie auf der [offiziellen Vite-Website](https://vitejs.dev).

## Lizenz

Vite ist unter MIT-Lizenz lizenziert.
