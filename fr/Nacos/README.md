# Nacos

Nacos (Dynamic Naming and Configuration Service) est une plateforme open source de découverte dynamique de services, gestion de configuration et gestion de services développée par Alibaba.

## Qu'est-ce que Nacos

Nacos s'engage à vous aider à découvrir, configurer et gérer les microservices et les applications d'agents IA. Il fournit un ensemble de fonctionnalités simples et utiles permettant de réaliser la découverte dynamique de services, la configuration de services, les métadonnées de services et la gestion du trafic.

## Fonctionnalités Principales

- **Découverte de Services** : Prend en charge la découverte de services basée sur DNS et RPC avec des vérifications de santé en temps réel
- **Gestion de Configuration** : Service de configuration dynamique avec suivi des versions, déploiement canary et rollback en un clic
- **DNS Dynamique** : Prend en charge le routage pondéré pour réaliser l'équilibrage de charge de niveau intermédiaire
- **Gestion des Métadonnées de Services** : Gère la description des services, le cycle de vie, la gestion du trafic et plus encore
- **Gestion des Services MCP** : Prend en charge l'enregistrement et la découverte des services MCP (Model Context Protocol)

## Démarrage Rapide

### Exigences Environnementales

- JDK 17+
- Système d'exploitation 64 bits (Linux/Unix/Mac/Windows)

### Démarrer Nacos

Déploiement en un clic avec nacos-setup :

```bash
curl -fsSL https://nacos.io/nacos-installer.sh | sudo bash
nacos-setup
```

Ou déploiement manuel :

```bash
# Extraire le paquet de distribution
unzip nacos-server-$version.zip
cd nacos/bin

# Démarrer en mode autonome
sh startup.sh -m standalone
```

### Accéder à la Console

- Adresse : http://127.0.0.1:8080/index.html
- Nom d'utilisateur : nacos
- Mot de passe : nacos@demo

## Documentation

- [Introduction](./1.Introduction.md)
- [Guide d'installation](./2.Guide-d'installation.md)
- [Manuel d'utilisation](./3.Manuel-d'utilisation.md)
- [FAQ](./4.FAQ.md)

## Liens Connexes

- Site web officiel : https://nacos.io
- GitHub : https://github.com/alibaba/nacos
- Documentation : https://nacos.io/docs/next/
