# frp

frp ist ein Hochleistungs-Reverse-Proxy-Tool für穿透内网 (NAT-Durchbruch).

## Einführung

frp (Fast Reverse Proxy) ermöglicht es, interne Netzwerkdienste über einen öffentlichen Server nach außen freizugeben und unterstützt TCP, UDP, HTTP, HTTPS-Protokolle.

## Hauptmerkmale

- **Hochleistung**: In Go entwickelt, hohe Leistung
- **Multi-Protokoll**: Unterstützt TCP, UDP, HTTP, HTTPS
- **Sicher**: Unterstützt Verschlüsselung und Komprimierung
- **Dashboard**: Web-Kontrollpanel
- **Plugin-System**: Umfangreiche Plugin-Unterstützung

## Versionsinformationen

| Version | Status |
|---------|--------|
| frp 0.51.x | ✅ Aktuell |

## Schnellstart

### Server

```bash
./frps -c frps.ini
```

### Client

```bash
./frpc -c frpc.ini
```

## Dokumentation

- [Installationsanleitung](./1.安装文档.md)
- [Benutzerhandbuch](./2.使用指南.md)

## Verwandte Ressourcen

- [Offizielle Website](https://gofrp.org/)
- [GitHub](https://github.com/fatedier/frp)

## Lizenz

Apache License 2.0
