# Element Plus

Bibliothèque de composants UI de bureau pour Vue 3.

## Aperçu

Element Plus est une bibliothèque de composants Vue 3 développée par l'équipe Ele.me, offrant plus de 70 composants de haute qualité.

### Fonctionnalités principales

- **Propulsé par Vue 3**: Basé sur l'API Composition
- **TypeScript**: Support complet des types
- **Tree Shaking**: Optimisation du bundle
- **Personnalisation des thèmes**: Variables CSS
- **Internationalisation**: Support de 20+ langues

### Statistiques

- GitHub Stars: 20 000+
- Téléchargements hebdomadaires: 1 000 000+

## Documentation

| Document | Description |
|----------|-------------|
| [Aperçu](./1.Aperçu.md) | Aperçu du projet, catégories de composants |
| [Guide d'installation](./2.Guide-d-Installation.md) | npm/yarn/pnpm, CDN, configuration du thème |
| [Manuel utilisateur](./3.Manuel-utilisateur.md) | Table, Form, Dialog, etc. |
| [FAQ](./4.FAQ.md) | Installation, utilisation, thème |

## Démarrage rapide

### Installation

```bash
npm install element-plus
```

### Import complet

```typescript
import { createApp } from 'vue'
import ElementPlus from 'element-plus'
import 'element-plus/dist/index.css'
import App from './App.vue'

const app = createApp(App)
app.use(ElementPlus)
app.mount('#app')
```

### Import à la demande (recommandé)

```bash
npm install -D unplugin-vue-components unplugin-auto-import
```

Configurer Vite:

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

Utiliser directement:

```vue
<el-button type="primary">Bouton primaire</el-button>
```

## Composants principaux

- Button (Bouton)
- Input (Champ de saisie)
- Table (Tableau)
- Form (Formulaire)
- Dialog (Dialogue)
- Select (Sélecteur)
- Menu (Menu)

## Ressources

- Site officiel: https://element-plus.org
- Documentation française: https://element-plus.org/fr/
- GitHub: https://github.com/element-plus/element-plus
- Discord: https://discord.com/invite/element-plus

## Licence

MIT License
