# OpenFeign

OpenFeign ist ein deklarativer Web-Service-Client, der das Schreiben von Web-Service-Clients erleichtert. Durch das Erstellen einer Schnittstelle und das Hinzufügen von Annotationen können Sie Remote-Services einfach aufrufen.

## Kernfunktionen

- **Deklarative Programmierung**: Definieren Sie HTTP-Clients durch Schnittstellen und Annotationen
- **Spring Cloud Integration**: Nahtlose Integration mit Spring Cloud LoadBalancer, Eureka, CircuitBreaker usw.
- **Unterstützung für mehrere Encoder**: Unterstützung für JSON-, XML-, Form- und andere Datenformate
- **Steckbare Architektur**: Unterstützung für benutzerdefinierte Encoder, Decoder, Interceptoren usw.
- **Lastverteilung**: Integrierte Spring Cloud LoadBalancer-Unterstützung
- **Circuit Breaker-Unterstützung**: Integration mit Spring Cloud CircuitBreaker
- **Protokollierung**: Integrierte Protokollierungsunterstützung mit konfigurierbaren Protokollebenen
- **Komprimierungsunterstützung**: Unterstützung für GZIP-Komprimierung von Anfragen und Antworten
- **OAuth2-Unterstützung**: Integrierte OAuth2-Authentifizierungsunterstützung

## Schnellstart

### Abhängigkeit hinzufügen

```xml
<dependency>
    <groupId>org.springframework.cloud</groupId>
    <artifactId>spring-cloud-starter-openfeign</artifactId>
</dependency>
```

### Feign-Clients aktivieren

```java
@SpringBootApplication
@EnableFeignClients
public class Application {
    public static void main(String[] args) {
        SpringApplication.run(Application.class, args);
    }
}
```

### Feign-Client erstellen

```java
@FeignClient("stores")
public interface StoreClient {
    @RequestMapping(method = RequestMethod.GET, value = "/stores")
    List<Store> getStores();
    
    @RequestMapping(method = RequestMethod.POST, value = "/stores/{storeId}")
    Store update(@PathVariable("storeId") Long storeId, Store store);
}
```

## Verzeichnisstruktur

- [1. Einführung](1.Einführung.md) - Kernkonzepte und grundlegende Funktionen von OpenFeign
- [2. Installationsanleitung](2.Installationsanleitung.md) - Grundlegende Konfiguration und Verwendung
- [3. Benutzerhandbuch](3.Benutzerhandbuch.md) - Lastverteilung, Circuit Breaker, Protokollierung usw.
- [4. Häufig gestellte Fragen](4.Häufig_gestellte_Fragen.md) - Lösungen für häufige Probleme, Fehlerbehandlung und Leistungsoptimierung

## Lernressourcen

- [Offizielle Dokumentation](https://docs.spring.io/spring-cloud-openfeign/docs/current/reference/html/)
- [GitHub-Repository](https://github.com/OpenFeign/feign)
- [Spring Cloud-Dokumentation](https://spring.io/projects/spring-cloud)

## Versionskompatibilität

- **Spring Boot 3.x**: Verwenden Sie Spring Cloud 2022.0.x und höher
- **Spring Boot 2.x**: Verwenden Sie Spring Cloud 2021.0.x und niedriger

## Lizenz

OpenFeign ist unter der Apache License 2.0 lizenziert.