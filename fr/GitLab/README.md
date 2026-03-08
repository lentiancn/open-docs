# GitLab

GitLab - Plateforme Complète du Cycle de Vie DevOps

## Présentation

GitLab est une plateforme de développement logiciel open source fournissant une chaîne d'outils DevOps complète de la gestion de code au déploiement continu.

## Fonctionnalités

- **Dépôt de Code** : Hébergement de dépôt Git, navigation de code, gestion de branches
- **Révision de Code** : Merge Requests, commentaires de code, flux de travail d'approbation
- **CI/CD** : Pipelines automatisés de construction, test et déploiement
- **Gestion de Projet** : Suivi de problèmes, tableaux Kanban, jalons, wikis
- **Analyse de Sécurité** : Analyse d'images conteneur, analyse de dépendances, analyse statique
- **Outils de Collaboration** : Groupes, modèles de projet, gestion de dépendances

## Démarrage Rapide

### Installation

```bash
# Ubuntu/Debian
curl -fsSL https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | sudo bash
sudo EXTERNAL_URL="https://gitlab.example.com" apt-get install gitlab-ce
```

### Configurer SSH

```bash
ssh-keygen -t ed25519 -C "your_email@example.com"
# Ajouter la clé publique dans les paramètres Clés SSH de GitLab
```

### Cloner un Projet

```bash
git clone git@gitlab.example.com:username/project.git
```

## Documentation

- [Introduction](./1.Introduction.md) - Apprenez ce qu'est GitLab
- [Guide d'installation](./2.Guide-d'installation.md) - Instructions d'installation complètes
- [Manuel d'utilisation](./3.Manuel-d'utilisation.md) - Tutoriel d'utilisation détaillé
- [FAQ](./4.FAQ.md) - Questions fréquemment posées

## Ressources

- Site Officiel: https://about.gitlab.com
- Documentation: https://docs.gitlab.com
