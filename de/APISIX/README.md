# APISIX

Cloud-nativer API-Gateway.

## Übersicht

APISIX ist ein cloud-nativer API-Gateway der Apache Software Foundation, der hochleistungsfähige und hochverfügbare API-Verwaltungsdienste bietet.

### Hauptfunktionen

- **Hohe Leistung**: Basiert auf Nginx + Lua, 10k+ QPS
- **Dynamisches Routing**: Routen ohne Neustart aktualisieren
- **Plugin-System**: 70+ Plugins mit Hot-Loading
- **Service-Discovery**: Consul, Eureka, Nacos
- **Load Balancing**: Roundrobin, Hash
- **Sicherheit**: Rate Limiting, Authentifizierung, JWT

### Statistiken

- GitHub Stars: 13.000+

## Dokumentation

| Dokument | Beschreibung |
|----------|--------------|
| [Übersicht](./1.Übersicht.md) | Projektübersicht |
| [Installationsanleitung](./2.Installationsanleitung.md) | Docker, Helm, Quellcode |
| [Benutzerhandbuch](./3.Benutzerhandbuch.md) | Routen, Upstream, Plugins |
| [FAQ](./4.FAQ.md) | Häufig gestellte Fragen |

## Schnellstart

### Docker-Installation

```bash
# etcd starten
docker run -d --name etcd -p 2379:2379 apache/apisix:3.5.0-etcd

# APISIX starten
docker run -d --name apisix -p 9080:9080 apache/apisix:3.5.0
```

### Zugriff

- API: http://localhost:9080
- Dashboard: http://localhost:9090
- Admin API: http://localhost:9180

## Konzepte

- **Route**: Abgleichregeln
- **Upstream**: Backend-Dienste
- **Service**: Routensammlung
- **Plugin**: Verarbeitungslogik
- **Consumer**: API-Konsument

## Ressourcen

- Website: https://apisix.apache.org
- Dokumentation: https://apisix.apache.org/docs
- GitHub: https://github.com/apache/apisix

## Lizenz

Apache License 2.0
