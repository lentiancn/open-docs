# Node.js

Node.js est un environnement d'exécution JavaScript basé sur le moteur Chrome V8.

## Introduction

Node.js est un puissant environnement d'exécution JavaScript pour créer des applications réseau rapides et évolutives. Il utilise un modèle d'E/S non bloquant piloté par les événements, ce qui le rend idéal pour les applications en temps réel.

## Caractéristiques principales

- **Haute performance** : Basé sur le moteur Chrome V8
- **Piloté par les événements** : Modèle d'E/S non bloquant
- **Multiplateforme** : Supporte Windows, macOS et Linux
- **Riche écosystème** : npm contient un grand nombre de paquets
- **Développement fullstack** : JavaScript peut être utilisé pour le frontend et le backend

## Informations sur les versions

| Version | Statut | Date de sortie |
|------|------|----------|
| Node.js 22.x | ✅ Actuelle | Avril 2024 |
| Node.js 20.x | ✅ LTS | Octobre 2023 |
| Node.js 18.x | ✅ LTS | Avril 2022 |

## Démarrage rapide

### Installation

```bash
# Windows
choco install nodejs

# macOS
brew install node@20

# Linux
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -
sudo apt-get install -y nodejs
```

### Vérifier l'installation

```bash
node --version
npm --version
```

### Exécuter votre premier programme

```javascript
// hello.js
console.log('Hello, Node.js!');
```

Exécuter :

```bash
node hello.js
```

## Documentation

- [Guide d'installation](./1.安装文档.md) - Instructions complètes d'installation
- [Guide utilisateur](./2.使用指南.md) - Méthodes d'utilisation et exemples

## Ressources connexes

- [Site officiel](https://nodejs.org/)
- [Documentation en français](https://nodejs.org/fr/)
- [Site officiel npm](https://www.npmjs.com/)

## Licence

MIT License
