# Apache APISIX

Apache APISIX est un projet de premier plan de la Apache Software Foundation. C'est une passerelle API native pour le cloud, dynamique, en temps réel et haute performance, qui fait également office de passerelle IA.

## Démarrage rapide

### Installation

```bash
curl -sL https://run.api7.ai/apisix/quickstart | sh
```

Les détails d'installation sont disponibles dans le [Guide d'installation](./2.Guide-d'installation.md).

### Créer votre première route

```bash
curl -i "http://127.0.0.1:9180/apisix/admin/routes" -X PUT -d '
{
  "id": "my-first-route",
  "uri": "/hello",
  "upstream": {
    "type": "roundrobin",
    "nodes": {
      "httpbin.org:80": 1
    }
  }
}'
```

Testez la route :

```bash
curl "http://127.0.0.1:9080/hello"
```

## Fonctionnalités principales

- **Haute performance** : Basé sur Nginx, offre des capacités de traitement exceptionnelles
- **Entièrement dynamique** : Configuration en temps réel, pas de redémarrage nécessaire
- **Plugins riches** : Authentification, limitation de débit, réécriture de requêtes, etc.
- **Support multi-protocoles** : HTTP, HTTPS, gRPC, Dubbo, WebSocket, MQTT et plus
- **Cloud natif** : Déploiement sur Kubernetes, Docker, Helm Chart
- **Observabilité** : Support intégré pour Prometheus, Zipkin, SkyWalking

## Documentation

- [Introduction](./1.Introduction.md) - Découvrir APISIX
- [Guide d'installation](./2.Guide-d'installation.md) - Installer APISIX rapidement
- [Manuel d'utilisation](./3.Manuel-d'utilisation.md) - Routage, équilibrage de charge, limitation de débit, authentification
- [FAQ](./4.FAQ.md) - Réponses aux questions fréquentes

## Ressources

- Documentation officielle : https://apisix.apache.org/docs/apisix/
- Dashboard : https://apisix.apache.org/docs/apisix/dashboard/
- Place de plugins : https://apisix.apache.org/docs/apisix/plugins/
- GitHub : https://github.com/apache/apisix

## Support technique

- Signaler un problème : https://github.com/apache/apisix/issues
- Discussions communautaires : https://github.com/apache/apisix/discussions
- Canal Slack : Apache APISIX Workspace
