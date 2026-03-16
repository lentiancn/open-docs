# Nginx

Nginx (ausgesprochen "engine x") ist ein leistungsstarker HTTP-Webserver, Reverse-Proxy, Load Balancer und Mail-Proxy-Server.

## Was ist Nginx

Nginx ist bekannt für seine Flexibilität, hohe Leistung und niedrigen Ressourcenverbrauch. Es ist einer der beliebtesten Webserver der Welt.

## Hauptfunktionen

- **HTTP-Webserver**: Bereitstellung von statischen Dateien
- **Reverse-Proxy**: Als Reverse-Proxy für Backend-Server
- **Load Balancing**: Unterstützung mehrerer Load-Balancing-Algorithmen
- **Cache-Dienst**: Unterstützung von HTTP-Caching
- **SSL/TLS**: HTTPS-Unterstützung
- **Mail-Proxy**: Unterstützung von POP3-, IMAP- und SMTP-Proxy

## Schnellstart

### Umgebungsanforderungen

- Unterstützt Linux, FreeBSD, Solaris, macOS, Windows
- C-Compiler erforderlich (beim Kompilieren aus Quelle)

### Installation

#### Ubuntu/Debian

```bash
sudo apt update
sudo apt install nginx
```

#### CentOS/RHEL

```bash
sudo yum install epel-release
sudo yum install nginx
```

#### Docker

```bash
docker pull nginx
docker run -d -p 80:80 nginx
```

### Starten

```bash
nginx
```

### Zugriff testen

Browser öffnen: http://localhost

## Dokumentation

- [Einführung](./1.Einführung.md)
- [Installationsanleitung](./2.Installationsanleitung.md)
- [Benutzerhandbuch](./3.Benutzerhandbuch.md)
- [FAQ](./4.Häufig-gestellte-Fragen.md)

## Links

- Offizielle Website: https://nginx.org
- Offizielle Dokumentation: https://nginx.org/en/docs/
- GitHub: https://github.com/nginx/nginx
- Docker Hub: https://hub.docker.com/_/nginx
