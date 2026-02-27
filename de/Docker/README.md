# Docker Dokumentation

Docker ist eine Open-Source-Plattform für die Entwicklung, Bereitstellung und Ausführung von Anwendungen.

---

## Dokumentation

### Erste Schritte

- [Installationsanleitung](./1.Installationsanleitung.md) - Docker Desktop und Docker Engine auf verschiedenen Betriebssystemen installieren
- [Benutzerhandbuch](./2.Benutzerhandbuch.md) - Grundlegende Docker-Nutzung und Befehlsreferenz

---

## Über Docker

Docker ist eine Open-Source-Plattform, die durch Containerisierungstechnologie schnelle Bereitstellung, Skalierung und Ausführung von Anwendungen ermöglicht.

### Hauptfunktionen

- **Leichtgewichtig**: Container teilen den Host-Betriebssystem-Kernel, kein zusätzlicher OS-Overhead
- **Portabel**: Einmal bauen, überall ausführen
- **Isoliert**: Jeder Container ist voneinander isoliert
- **Skalierbar**: Unterstützt horizontale Skalierung und automatisierte Bereitstellung

---

## Schnellstart

### Docker installieren

Detaillierte Installationsanweisungen finden Sie in der [Installationsanleitung](./1.Installationsanleitung.md).

### Ihren ersten Container ausführen

```bash
# Hello-World-Image herunterladen und ausführen
docker run hello-world
```

### Nginx ausführen

```bash
# Nginx-Container starten
docker run -d -p 8080:80 nginx

# Auf http://localhost:8080 zugreifen
```

---

## Verwandte Ressourcen

- [Docker Offizielle Website](https://www.docker.com/)
- [Docker Offizielle Dokumentation](https://docs.docker.com/)
- [Docker Hub](https://hub.docker.com/)

---

## Lizenz

Dieses Projektdokument ist unter [Creative Commons Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/) lizenziert.
