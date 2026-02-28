# Element UI

Bibliothèque de composants UI de bureau Vue.js 2.0.

## Aperçu

Element UI est une bibliothèque de composants open source pour Vue.js 2.0 développée par l'équipe Ele.me, offrant un ensemble complet de composants UI élégants.

### Caractéristiques principales

- **Composants riches**: 60+ composants communs
- **Belle conception**: Directives Material Design
- **Support TypeScript**: Définitions complètes
- **Importation à la demande**: Support tree shaking
- **Personnalisation du thème**: Variables SCSS
- **Internationalisation**: Support multilingue

### Statistiques

- GitHub Stars: 54 000+
- Téléchargements hebdomadaires: 180 000+

## Documentation

| Document | Description |
|----------|-------------|
| [Aperçu](./1.Apercu.md) | Aperçu du projet, caractéristiques |
| [Guide d'Installation](./2.Guide-d-Installation.md) | Configuration, projet |
| [Manuel Utilisateur](./3.Manuel-utilisateur.md) | Utilisation des composants avec exemples |
| [FAQ](./4.FAQ.md) | Problèmes d'installation et d'utilisation |

## Démarrage rapide

### Installer

```bash
npm install element-ui --save
```

### Importer

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

## Composants courants

- **Basique**: Button, Layout, Container
- **Formulaire**: Input, Select, Form
- **Données**: Table, Tree, Pagination
- **Notification**: Message, Notification, Alert
- **Navigation**: Menu, Tabs, Breadcrumb
- **Autres**: Dialog, Drawer, Upload

## Ressources

- Site officiel: https://element.eleme.io
- Documentation en français: https://element.eleme.io/#/fr
- GitHub: https://github.com/ElemeFE/element

## Licence

MIT License
