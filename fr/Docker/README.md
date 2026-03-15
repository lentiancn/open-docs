# Docker

[Docker](https://www.docker.com/) est une plateforme ouverte pour développer, expédier et exécuter des applications. Docker vous permet de séparer vos applications de votre infrastructure afin de livrer rapidement des logiciels.

## Vue d'Ensemble

Docker est une plateforme de conteneurisation open source qui aide les développeurs à empaqueter les applications et leurs dépendances dans des conteneurs légers et portables. Les conteneurs peuvent s'exécuter dans n'importe quel environnement supportant Docker, assurant "construire une fois, exécuter partout".

## Concepts Fondamentaux

- **Conteneur** : Package logiciel exécutable léger
- **Image** : Modèle en lecture seule pour les conteneurs
- **Dockerfile** : Fichier de configuration pour construire des images
- **Docker Hub** : Dépôt officiel d'images

## Fonctionnalités

- **Conteneurisation d'Applications** : Assure la cohérence de l'environnement
- **Architecture de Microservices** : Unités déployables indépendantes
- **Intégration CI/CD** : Constructions et déploiements automatisés
- **Standardisation de l'Environnement de Développement** : Collaboration d'équipe plus efficace

## Démarrage Rapide

### Installation

**macOS :**
```bash
brew install --cask docker
```

**Linux (Ubuntu) :**
```bash
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
```

**Windows :**
Téléchargez le programme d'installation de Docker Desktop et exécutez-le.

### Premier Conteneur

```bash
docker run hello-world
```

### Exécuter Nginx

```bash
docker run -d -p 8080:80 nginx
```

Visitez http://localhost:8080 pour voir.

## Documentation

- [Introduction](./1.Introduction.md) - Vue d'ensemble de Docker
- [Guide d'Installation](./2.Installation-guide.md) - Instructions d'installation détaillées
- [Manuel Utilisateur](./3.Manuel-utilisateur.md) - Guide d'utilisation quotidien
- [FAQ](./4.FAQ.md) - Dépannage

## Docker Desktop

Docker Desktop est une application d'installation en un clic pour Mac, Windows et Linux qui inclut un environnement de développement Docker complet.

### Configuration Requise

- **macOS** : 10.15+
- **Windows** : 10 Pro/Enterprise/Education
- **Linux** : Ubuntu 22.04+ / Debian 11+ / Fedora 39+

## Licence

L'utilisation commerciale de Docker Desktop nécessite un abonnement payant (plus de 250 employés OU plus de 10 millions de dollars américains de revenus annuels).

Docker Engine utilise la Licence Apache 2.0 (open source).

## Liens Connexes

- [Site Officiel](https://www.docker.com/)
- [Documentation Officielle](https://docs.docker.com/)
- [Docker Hub](https://hub.docker.com/)
