# Nginx

Serveur web haute performance, reverse proxy et équilibrateur de charge.

## Présentation

nginx est un serveur web HTTP moderne, reconnu dans le monde entier pour sa flexibilité et ses performances élevées avec une faible consommation de ressources. Initialement écrit par Igor Sysoev, il est maintenant développé et maintenu par F5 Networks.

## Fonctionnalités principales

- Serveur HTTP haute performance
- Reverse proxy avec mise en cache
- Équilibrage de charge
- Serveur proxy TCP/UDP
- Support SSL/TLS, HTTP/2 et HTTP/3
- Architecture modulaire
- Faible empreinte mémoire
- Support multi-plateforme

## Installation

### Linux

```bash
# Ubuntu/Debian
sudo apt install nginx

# CentOS/RHEL
sudo yum install nginx
```

### Docker

```bash
docker run -d -p 80:80 nginx:latest
```

## Pour commencer

Consultez les fichiers suivants pour plus de détails :

- 1.Introduction.md — Introduction et présentation générale
- 2.Guide-d'installation.md — Instructions d'installation détaillées
- 3.Manuel-d'utilisation.md — Guide d'utilisation et configuration
- 4.FAQ.md — Questions fréquemment posées

## Ressources

- Site officiel : https://nginx.org
- Documentation : https://nginx.org/en/docs/
- Docker Hub : https://hub.docker.com/_/nginx
