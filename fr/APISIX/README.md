# Apache APISIX

[![Apache APISIX](https://raw.githubusercontent.com/apache/apisix/master/docs/assets/images/apisix.png)](https://apisix.apache.org/)

**Passerelle API Cloud-Native | Passerelle IA**

Passerelle API dynamique, temps réel et haute performance.

## Documentation

| Fichier | Description |
|---------|-------------|
| [1.Introduction.md](./1.Introduction.md) | Qu'est-ce qu'APISIX |
| [2.Guide-d'installation.md](./2.Guide-d'installation.md) | Méthodes d'installation |
| [3.Manuel-d'utilisation.md](./3.Manuel-d'utilisation.md) | Routes, auth, limit |
| [4.FAQ.md](./4.FAQ.md) | Questions fréquentes |

## Démarrage

### Installer

```bash
curl -sL https://run.api7.ai/apisix/quickstart | sh
```

### Première Route

```bash
curl -i "http://127.0.0.1:9180/apisix/admin/routes" -X PUT -d '
{"id": "ma-route", "uri": "/ip", "upstream": {"type": "roundrobin", "nodes": {"httpbin.org": 1}}}'
```

### Vérifier

```bash
curl "http://127.0.0.1:9080/ip"
```

## Fonctionnalités

- Routing dynamique
- Équilibrage de charge
- Authentification
- Limitation de débit
- Monitoring
- Multi-protocole

## Accès

- HTTP: http://127.0.0.1:9080
- Admin: http://127.0.0.1:9180
- Dashboard: http://127.0.0.1:9180/ui

## Ressources

- Docs: https://apisix.apache.org/docs/
- GitHub: https://github.com/apache/apisix
