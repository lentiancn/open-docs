# OpenFeign

Deklarativer HTTP-Client für Java

## Übersicht

OpenFeign vereinfacht HTTP-API-Aufrufe in Java-Anwendungen durch die Verwendung von Annotationen zur Definition von HTTP-Dienstschnittstellen.

## Schnellstart

### Feign-Client definieren

```java
@FeignClient(name = "user-service", url = "https://api.example.com")
public interface UserClient {
    
    @RequestMapping(method = RequestMethod.GET, value = "/users/{id}")
    User getUser(@PathVariable("id") Long id);
}
```

## Funktionen

- Deklarativer REST-Client
- Load Balancing-Unterstützung
- Anfrage-/Antwort-Interceptoren
- Fehlerbehandlung mit Fallback
- Spring Cloud-Integration

## Dokumentation

- [Installationsanleitung](./2.Installationsanleitung.md)
- [Benutzerhandbuch](./3.Benutzerhandbuch.md)
- [FAQ](./4.FAQ.md)

## Lizenz

Apache License 2.0
