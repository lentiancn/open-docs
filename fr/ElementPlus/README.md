# Element Plus

> Une bibliothèque de composants UI de bureau Vue 3

---

## Présentation du projet

Element Plus est une bibliothèque de composants UI de bureau Vue 3 développée par l'équipe Element. Elle est entièrement écrite dans le style Composition API de Vue 3 et complètement réécrite en TypeScript. La première version stable a été publiée le 7 février 2022. Après des années d'itération, l'API est très stable.

Element Plus fournit de riches composants de base incluant des boutons, formulaires, tables, dialogues, menus de navigation et plus. Permet de construire rapidement des applications d'entreprise de后台.

---

## Caractéristiques principales

- Développé avec Vue 3 + TypeScript
- Supporte la syntaxe Composition API
- Riches composants de bureau
- Supporte l'import à la demande
- Supporte l'internationalisation
- Supporte la personnalisation du thème
- Documentation complète et exemples

---

## Informations de version

| Version | Date de sortie | Description |
|------|----------|------|
| 2.x | Février 2022 | Version stable actuelle, supporte Vue 3 |
| 1.x | — | Ancienne version, plus maintenue |

---

## Navigation dans la documentation

### Premiers pas

| Document | Description |
|------|------|
| [Guide d'installation](./1.Guide-dinstallation.md) | Configuration complète de l'environnement et tutoriel d'installation |

### Guide utilisateur

| Document | Description |
|------|------|
| [Manuel utilisateur](./2.Manuel-utilisateur.md) | Descriptions détaillées des fonctionnalités et exemples de code |

---

## Démarrage rapide

### Installation

```bash
npm install element-plus
```

### Importer

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

## Ressources

- Site officiel : https://element-plus.org/
- Documentation chinoise : https://element-plus.org/zh-CN/
- Démo en ligne : https://element-plus.run/
- GitHub : https://github.com/element-plus/element-plus
- NPM : https://www.npmjs.com/package/element-plus

---

## Licence

MIT License

---

## Guide de contribution

Les Issues et Pull Requests sont les bienvenus !

---
