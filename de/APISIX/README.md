# Apache APISIX

Apache APISIX ist ein Top-Level-Projekt der Apache Software Foundation und ein Cloud-nativer API-Gateway und AI-Gateway mit dynamischen, Echtzeit- und Hochleistungseigenschaften.

## Schnellstart

### Installation

```bash
curl -sL https://run.api7.ai/apisix/quickstart | sh
```

Detaillierte Installationsanweisungen finden Sie in der [Installationsanleitung](./2.Installationsanleitung.md).

### Erste Route erstellen

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

Route testen:

```bash
curl "http://127.0.0.1:9080/hello"
```

## Kernfunktionen

- **Hohe Leistung**: Basiert auf Nginx, bietet herausragende Verarbeitungsfähigkeiten
- **Vollständig dynamisch**: Konfiguration wird in Echtzeit wirksam, kein Neustart erforderlich
- **Umfangreiche Plugins**: Authentifizierung, Ratenbegrenzung, Request-Umschreibung und mehr
- **Multi-Protokoll-Unterstützung**: HTTP, HTTPS, gRPC, Dubbo, WebSocket, MQTT und mehr
- **Cloud-nativ**: Unterstützt Deployment auf Kubernetes, Docker und Helm Chart
- **Observability**: Integrierte Unterstützung für Prometheus, Zipkin und SkyWalking

## Dokumentationsübersicht

- [Einführung](./1.Einführung.md) – Erfahren Sie, was APISIX ist
- [Installationsanleitung](./2.Installationsanleitung.md) – APISIX schnell installieren
- [Benutzerhandbuch](./3.Benutzerhandbuch.md) – Routen, Lastverteilung, Ratenbegrenzung, Authentifizierung und mehr
- [Häufig gestellte Fragen](./4.Häufig-gestellte-Fragen.md) – Antworten auf häufige Fragen

## Ressourcen-Links

- Offizielle Dokumentation: https://apisix.apache.org/docs/apisix/
- Dashboard: https://apisix.apache.org/docs/apisix/dashboard/
- Plugin-Marktplatz: https://apisix.apache.org/docs/apisix/plugins/
- GitHub: https://github.com/apache/apisix

## Technischer Support

- Issue erstellen: https://github.com/apache/apisix/issues
- Community-Diskussionen: https://github.com/apache/apisix/discussions
- Slack-Kanal: Apache APISIX Workspace
