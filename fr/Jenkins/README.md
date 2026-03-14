# Jenkins

Jenkins est le serveur d'automatisation open source le plus populaire pour implémenter l'Intégration Continue (CI) et la Livraison Continue (CD).

## Aperçu

Jenkins fournit une plateforme pour automatiser diverses tâches dans le processus de construction, de test et de déploiement de logiciels. Avec Jenkins, les équipes de développement peuvent atteindre la livraison continue, assurant que les logiciels peuvent être publiés rapidement et de manière fiable en production.

## Fonctionnalités principales

- **Intégration Continue** : Détecter automatiquement les changements de code et déclencher les builds
- **Livraison Continue** : Automatiser le processus de publication de logiciels
- **Pipeline as Code** : Définir les processus de construction avec Jenkinsfile
- **Écosystème de plugins** : Plus de 1800 plugins disponibles
- **Support des builds distribués** : Support des builds distribués multi-nœuds
- **Multiplateforme** : Supporte Windows, Linux, macOS

## Documentation

- [Introduction](1.Introduction.md) : Concepts de base et avantages de Jenkins
- [Guide d'installation](2.Guide-d'installation.md) : Installation de Jenkins sur diverses plateformes
- [Manuel d'utilisation](3.Manuel-d'utilisation.md) : Tutoriels sur les pipelines, identifiants, déclencheurs, etc.
- [FAQ](4.FAQ.md) : Questions fréquentes et réponses

## Démarrage rapide

### Exécuter avec Docker

```bash
docker run -d -p 8080:8080 jenkinsci/blueocean
```

### Créer le premier pipeline

1. Installer Jenkins
2. Installer le plugin Blue Ocean
3. Ouvrir Blue Ocean
4. Créer une tâche pipeline
5. Écrire Jenkinsfile

## Ressources d'apprentissage

- Site officiel : https://www.jenkins.io
- Documentation : https://www.jenkins.io/doc/
- Centre des plugins : https://plugins.jenkins.io
