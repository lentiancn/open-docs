# Jenkins

Jenkins est un serveur d'automatisation open source pour implémenter l'intégration continue et le déploiement continu (CI/CD).

## Introduction

Jenkins est l'un des outils CI/CD open source les plus populaires, capable d'automatiser les processus de construction, de test et de déploiement.

## Fonctionnalités principales

- **Intégration continue** : Construction et test automatique du code
- **Déploiement continu** : Déploiement automatique en production
- **Plugins riches** : Support pour divers outils et plateformes
- **Build distribué** : Support pour les builds multi-nœuds
- **Pipeline** : Workflow codé

## Informations de version

| Version | Statut |
|---------|--------|
| Jenkins 2.x | ✅ Actuelle |

## Démarrage rapide

### Installation

```bash
# Docker
docker run -d -p 8080:8080 jenkins/jenkins:lts

# macOS
brew install jenkins

# Linux
sudo apt install jenkins
```

### Accès

Ouvrir le navigateur à l'adresse http://localhost:8080

## Documentation

- [Guide d'installation](./1.安装文档.md)
- [Guide utilisateur](./2.使用指南.md)

## Ressources utiles

- [Site officiel](https://www.jenkins.io/)
- [Documentation en français](https://www.jenkins.io/fr/)

## Licence

MIT License
