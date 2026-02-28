# Element Plus

Vue 3 UI-Komponentenbibliothek für den Desktop.

## Übersicht

Element Plus ist eine Vue 3-Komponentenbibliothek vom Ele.me-Team mit über 70 hochwertigen Komponenten.

### Hauptfunktionen

- **Vue 3-basiert**: Basiert auf Composition API
- **TypeScript**: Vollständige Typunterstützung
- **Tree Shaking**: Optimierung durch Import bei Bedarf
- **Theme-Anpassung**: CSS-Variablen
- **Internationalisierung**: 20+ Sprachen

### Statistiken

- GitHub Stars: 20.000+
- Wöchentliche Downloads: 1.000.000+

## Dokumentation

| Dokument | Beschreibung |
|----------|--------------|
| [Übersicht](./1.Übersicht.md) | Projektübersicht, Komponentenkategorien |
| [Installationsanleitung](./2.Installationsanleitung.md) | npm/yarn/pnpm, CDN, Theme-Konfiguration |
| [Benutzerhandbuch](./3.Benutzerhandbuch.md) | Table, Form, Dialog, etc. |
| [FAQ](./4.FAQ.md) | Installation, Verwendung, Theme |

## Schnellstart

### Installation

```bash
npm install element-plus
```

### Vollständiger Import

```typescript
import { createApp } from 'vue'
import ElementPlus from 'element-plus'
import 'element-plus/dist/index.css'
import App from './App.vue'

const app = createApp(App)
app.use(ElementPlus)
app.mount('#app')
```

### Import bei Bedarf (empfohlen)

```bash
npm install -D unplugin-vue-components unplugin-auto-import
```

Vite konfigurieren:

```typescript
import { defineConfig } from 'vite'
import vue from '@vitejs/plugin-vue'
import AutoImport from 'unplugin-auto-import/vite'
import Components from 'unplugin-vue-components/vite'
import { ElementPlusResolver } from 'unplugin-vue-components/resolvers'

export default defineConfig({
  plugins: [
    vue(),
    AutoImport({ resolvers: [ElementPlusResolver()] }),
    Components({ resolvers: [ElementPlusResolver()] }),
  ],
})
```

Direkt verwenden:

```vue
<el-button type="primary">Primärer Button</el-button>
```

## Kernkomponenten

- Button
- Input
- Table
- Form
- Dialog
- Select
- Menu

## Ressourcen

- Website: https://element-plus.org
- Deutsche Dokumentation: https://element-plus.org/de/
- GitHub: https://github.com/element-plus/element-plus
- Discord: https://discord.com/invite/element-plus

## Lizenz

MIT License
