# Element Plus

Element Plus est une bibliothèque de composants d'interface utilisateur basée sur Vue 3 qui fournit aux développeurs des solutions complètes de composants pour les applications de bureau.

## Vue d'ensemble

Element Plus est la version Vue 3 de Element UI, développée et maintenue par l'équipe Ele.me. Elle fournit un ensemble complet de spécifications de conception et de bibliothèques de composants pour aider les développeurs à construire rapidement des applications de bureau.

## Caractéristiques principales

- Support complet Vue 3: Construit avec Composition API
- Plus de 70 composants: Couvre tous les aspects du développement de bureau
- Support TypeScript: Définitions de types complètes
- Importation à la demande: Support Tree Shaking
- Internationalisation: Supporte plus de 40 langues
- Personnalisation des thèmes: Thématisation flexible

## Démarrage rapide

### Installation

npm install element-plus

### Utilisation

Importation complète:

import { createApp } from 'vue'
import ElementPlus from 'element-plus'
import 'element-plus/dist/index.css'
import App from './App.vue'

const app = createApp(App)
app.use(ElementPlus)
app.mount('#app')

Importation à la demande (recommandée):

npm install -D unplugin-vue-components unplugin-auto-import

## Documentation

- Introduction: Vue d'ensemble de Element Plus
- Guide d'installation: Instructions d'installation détaillées
- Manuel d'utilisation: Utilisation des composants courants
- FAQ: Dépannage

## Liens liés

- Site officiel: https://element-plus.org/
- GitHub: https://github.com/element-plus/element-plus
- Documentation en français: https://element-plus.org/fr/
