# Nacos

Nacos (Dynamic Naming and Configuration Service) ist eine Open-Source-Plattform für dynamische Service-Entdeckung, Konfigurationsmanagement und Service-Management, entwickelt von Alibaba.

## Was ist Nacos

Nacos widmet sich der Unterstützung bei der Entdeckung, Konfiguration und Verwaltung von Microservices und KI-Agenten-Anwendungen. Es bietet eine Reihe einfacher und nützlicher Funktionen, die Ihnen die schnelle Implementierung von dynamischer Service-Entdeckung, Service-Konfiguration, Service-Metadaten und Traffic-Management ermöglichen.

## Kernfunktionen

- **Service-Entdeckung**: Unterstützt DNS-basierte und RPC-basierte Service-Entdeckung mit Echtzeit-Gesundheitsprüfungen
- **Konfigurationsmanagement**: Dynamischer Konfigurationsdienst mit Versionsverfolgung, Canary-Release und Ein-Klick-Rollback
- **Dynamisches DNS**: Unterstützt gewichtetes Routing zur Implementierung von Mid-Tier-Load-Balancing
- **Service-Metadatenverwaltung**: Verwaltet Service-Beschreibung, Lebenszyklus, Traffic-Management und mehr
- **MCP-Service-Management**: Unterstützt Registrierung und Entdeckung von MCP-Services (Model Context Protocol)

## Schnellstart

### Umgebungsanforderungen

- JDK 17+
- 64-Bit-Betriebssystem (Linux/Unix/Mac/Windows)

### Nacos starten

Ein-Klick-Bereitstellung mit nacos-setup:

```bash
curl -fsSL https://nacos.io/nacos-installer.sh | sudo bash
nacos-setup
```

Oder manuelle Bereitstellung:

```bash
# Distributionspaket entpacken
unzip nacos-server-$version.zip
cd nacos/bin

# Standalone-Modus starten
sh startup.sh -m standalone
```

### Auf Konsole zugreifen

- Adresse: http://127.0.0.1:8080/index.html
- Benutzername: nacos
- Passwort: nacos@demo

## Dokumentation

- [Einführung](./1.Einführung.md)
- [Installationsanleitung](./2.Installationsanleitung.md)
- [Benutzerhandbuch](./3.Benutzerhandbuch.md)
- [Häufig gestellte Fragen](./4.Häufig-gestellte-Fragen.md)

## Verwandte Links

- Offizielle Website: https://nacos.io
- GitHub: https://github.com/alibaba/nacos
- Dokumentation: https://nacos.io/docs/next/
