# Vite Documentation

## Aperçu

Vite est un outil de construction frontend de nouvelle génération qui offre un démarrage de serveur de développement ultra-rapide et Hot Module Replacement (HMR). Il utilise des modules ES natifs pour une expérience de développement moderne.

## Contenus

1. [Aperçu](./1.Aperçu.md) - Résumé et caractéristiques
2. [Guide d'Installation](./1.Guide-dinstallation.md) - Instructions de configuration
3. [Guide d'Utilisation](./2.Guide-dutilisation.md) - Guide d'utilisation
4. [FAQ](./4.FAQ.md) - Questions fréquentes

## Démarrage Rapide

### Créer un Projet

```bash
npm create vite@latest my-project -- --template vue
cd my-project
npm install
npm run dev
```

### Configuration de Base

```javascript
import { defineConfig } from 'vite'
import vue from '@vitejs/plugin-vue'

export default defineConfig({
  plugins: [vue()],
  server: { port: 3000 }
})
```

## Caractéristiques Clés

- **HMR Rapide**: Remplacement de module à chaud instantané
- **ESM Natif**: Pas de bundling pendant le développement
- **TypeScript**: Support intégré
- **Code Splitting**: Découpage automatique basé sur les routes

## Commandes

| Commande | Description |
|----------|-------------|
| `npm run dev` | Démarrer serveur dev |
| `npm run build` | Build pour production |
| `npm run preview` | Prévisualiser build |

## Documentation

Pour plus d'informations, consultez le [site officiel Vite](https://vitejs.dev).

## Licence

Vite est sous licence MIT.
