# Apache APISIX

[![Apache APISIX](https://raw.githubusercontent.com/apache/apisix/master/docs/assets/images/apisix.png)](https://apisix.apache.org/)

**Cloud-Nativer API-Gateway | AI-Gateway**

Dynamischer, Echtzeit- und Hochleistungs-API-Gateway.

## Dokumentation

| Datei | Beschreibung |
|-------|--------------|
| [1.Einführung.md](./1.Einführung.md) | Was ist APISIX, Merkmale |
| [2.Installationsanleitung.md](./2.Installationsanleitung.md) | Installationsmethoden |
| [3.Benutzerhandbuch.md](./3.Benutzerhandbuch.md) | Routen, Lastausgleich, Auth |
| [4.Häufig-gestellte-Fragen.md](./4.Häufig-gestellte-Fragen.md) | FAQ |

## Schnellstart

### Installieren

```bash
curl -sL https://run.api7.ai/apisix/quickstart | sh
```

### Erste Route

```bash
curl -i "http://127.0.0.1:9180/apisix/admin/routes" -X PUT -d '
{"id": "meine-route", "uri": "/ip", "upstream": {"type": "roundrobin", "nodes": {"httpbin.org": 1}}}'
```

### Verifizieren

```bash
curl "http://127.0.0.1:9080/ip"
```

## Funktionen

- Dynamisches Routing
- Lastausgleich
- Authentifizierung
- Ratenbegrenzung
- Monitoring
- Multi-Protokoll

## Zugriff

- HTTP: http://127.0.0.1:9080
- Admin: http://127.0.0.1:9180
- Dashboard: http://127.0.0.1:9180/ui

## Ressourcen

- Docs: https://apisix.apache.org/docs/
- GitHub: https://github.com/apache/apisix
