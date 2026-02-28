# APISIX

Passerelle API cloud-native.

## Aperçu

APISIX est une passerelle API cloud-native développée par la Apache Software Foundation, offrant des services de gestion d'API haute performance et haute disponibilité.

### Fonctionnalités Principales

- **Haute Performance**: Basé sur Nginx + Lua, 10k+ QPS
- **Routage Dynamique**: Mettre à jour les routes sans redémarrage
- **Système de Plugins**: 70+ plugins avec hot-loading
- **Découverte de Services**: Consul, Eureka, Nacos
- **Équilibrage de Charge**: Roundrobin, hash
- **Sécurité**: Limitation de débit, authentification, JWT

### Statistiques

- GitHub Stars: 13,000+

## Documentation

| Document | Description |
|----------|-------------|
| [Aperçu](./1.Aperçu.md) | Aperçu du projet |
| [Guide d'Installation](./2.Guide-d-Installation.md) | Docker, Helm, sources |
| [Manuel Utilisateur](./3.Manuel-utilisateur.md) | Routes, upstream, plugins |
| [FAQ](./4.FAQ.md) | Questions fréquentes |

## Démarrage Rapide

### Installation Docker

```bash
# Démarrer etcd
docker run -d --name etcd -p 2379:2379 apache/apisix:3.5.0-etcd

# Démarrer APISIX
docker run -d --name apisix -p 9080:9080 apache/apisix:3.5.0
```

### Accès

- API: http://localhost:9080
- Dashboard: http://localhost:9090
- Admin API: http://localhost:9180

## Concepts

- **Route**: Règles de correspondance
- **Upstream**: Services backend
- **Service**: Collection de routes
- **Plugin**: Logique de traitement
- **Consumer**: Consommateur API

## Ressources

- Site: https://apisix.apache.org
- Documentation: https://apisix.apache.org/docs
- GitHub: https://github.com/apache/apisix

## Licence

Apache License 2.0
