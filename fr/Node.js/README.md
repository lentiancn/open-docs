# Documentation Node.js

## Aperçu

Node.js® est un environnement d'exécution JavaScript gratuit, open-source et multiplateforme qui exécute du code JavaScript en dehors d'un navigateur web. Il permet aux développeurs d'utiliser JavaScript pour le scripting côté serveur, permettant la création de contenu web dynamique avant que les pages ne soient envoyées au navigateur de l'utilisateur.

Construit sur le moteur JavaScript V8 de Chrome, Node.js utilise un modèle d'E/S orienté événements et non bloquant qui le rend léger et efficace pour les applications en temps réel intensives en données qui s'exécutent sur des appareils distribués.

## Fonctionnalités principales

- **Asynchrone et orienté événements** : Toutes les API sont asynchrones, ce qui signifie que le serveur n'attend pas qu'une API retourne des données avant de passer à la tâche suivante.
- **Monothread mais hautement évolutif** : Utilise un modèle monothread avec boucle d'événements, ce qui le rend hautement évolutif par rapport aux serveurs traditionnels multi-thread.
- **Pas de mise en mémoire tampon** : Les applications ne mettent jamais en mémoire tampon aucune donnée ; elles émettent simplement des données par morceaux.
- **Multiplateforme** : S'exécute sur Windows, macOS, Linux et autres systèmes d'exploitation.

## Premiers pas

### Installation
Visitez le [site web officiel de Node.js](https://nodejs.org/fr/download) pour télécharger et installer Node.js pour votre système d'exploitation.

### Première application
Créez un serveur HTTP simple :

```javascript
const http = require('http');

const server = http.createServer((req, res) => {
  res.statusCode = 200;
  res.setHeader('Content-Type', 'text/plain');
  res.end('Hello World\n');
});

server.listen(3000, '127.0.0.1', () => {
  console.log('Server running at http://127.0.0.1:3000/');
});
```

Enregistrez sous `server.js` et exécutez avec `node server.js`.

## Structure de la documentation

Cette documentation fournit une couverture complète du développement Node.js :

1. **[Introduction](1.Introduction.md)** - Concepts de base et architecture
2. **[Guide d'installation](2.Guide-d'installation.md)** - Instructions de configuration pour toutes les plateformes
3. **[Manuel d'utilisation](3.Manuel-d'utilisation.md)** - Utilisation détaillée et bonnes pratiques
4. **[FAQ](4.FAQ.md)** - Questions courantes et solutions

## Ressources

- **Site web officiel** : https://nodejs.org
- **Documentation de l'API** : https://nodejs.org/api/
- **Matériel d'apprentissage** : https://nodejs.org/en/learn/
- **Dépôt GitHub** : https://github.com/nodejs/node
- **Registre de packages** : https://www.npmjs.com/

## Support communautaire

- **Discord** : Rejoignez le serveur Discord officiel de Node.js
- **Stack Overflow** : Utilisez le tag `node.js` pour les questions
- **GitHub Issues** : Signalez les bugs ou demandez des fonctionnalités
- **Meetups locaux** : Trouvez des meetups Node.js dans votre région

## Licence

Node.js est disponible sous la [licence MIT](https://github.com/nodejs/node/blob/main/LICENSE).

---

*Documentation maintenue dans le cadre du projet open-docs. Contributions bienvenues.*