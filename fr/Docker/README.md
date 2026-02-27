# Docker Documentation

Docker est une plateforme open source pour le développement, le déploiement et l'exécution d'applications.

---

## Documentation

### Guides de Démarrage

- [Guide d'Installation](./1.Guide-d-Installation.md) - Installer Docker Desktop et Docker Engine sur différents systèmes d'exploitation
- [Manuel Utilisateur](./2.Manuel-Utilisateur.md) - Utilisation de base de Docker et référence des commandes

---

## À Propos de Docker

Docker est une plateforme open source qui permet le déploiement, la mise à l'échelle et l'exécution rapides d'applications grâce à la technologie de conteneurisation.

### Caractéristiques Principales

- **Léger** : Les conteneurs partagent le noyau du système d'exploitation hôte, sans surcharge supplémentaire du SE
- **Portable** : Construire une fois, exécuter partout
- **Isolé** : Chaque conteneur est isolé des autres
- **Évolutif** : Supporte la mise à l'échelle horizontale et le déploiement automatisé

---

## Démarrage Rapide

### Installer Docker

Consultez le [Guide d'Installation](./1.Guide-d-Installation.md) pour des instructions d'installation détaillées.

### Exécuter Votre Premier Conteneur

```bash
# Tirer et exécuter l'image hello-world
docker run hello-world
```

### Exécuter Nginx

```bash
# Démarrer le conteneur Nginx
docker run -d -p 8080:80 nginx

# Accéder à http://localhost:8080
```

---

## Ressources Connexes

- [Site Web Officiel Docker](https://www.docker.com/)
- [Documentation Officielle Docker](https://docs.docker.com/)
- [Docker Hub](https://hub.docker.com/)

---

## Licence

Ce projet de documentation est sous licence [Creative Commons Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/).
