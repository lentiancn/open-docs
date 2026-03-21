# OpenFeign

OpenFeign est un client de service web déclaratif qui facilite l'écriture de clients de service web. En créant une interface et en l'annotant, vous pouvez facilement appeler des services distants.

## Fonctionnalités Principales

- **Programmation Déclarative**: Définissez des clients HTTP via des interfaces et des annotations
- **Intégration Spring Cloud**: Intégration transparente avec Spring Cloud LoadBalancer, Eureka, CircuitBreaker, etc.
- **Prise en charge de plusieurs encodeurs**: Prise en charge des formats de données JSON, XML, Form, etc.
- **Architecture Plug-in**: Prise en charge des encodeurs, décodeurs et intercepteurs personnalisés
- **Équilibrage de charge**: Prise en charge intégrée de Spring Cloud LoadBalancer
- **Prise en charge du disjoncteur**: Intégration avec Spring Cloud CircuitBreaker
- **Journalisation**: Prise en charge intégrée de la journalisation avec des niveaux de log configurables
- **Prise en charge de la compression**: Prise en charge de la compression GZIP des requêtes et réponses
- **Prise en charge OAuth2**: Prise en charge intégrée de l'authentification OAuth2

## Démarrage Rapide

### Ajouter la Dépendance

```xml
<dependency>
    <groupId>org.springframework.cloud</groupId>
    <artifactId>spring-cloud-starter-openfeign</artifactId>
</dependency>
```

### Activer les Clients Feign

```java
@SpringBootApplication
@EnableFeignClients
public class Application {
    public static void main(String[] args) {
        SpringApplication.run(Application.class, args);
    }
}
```

### Créer un Client Feign

```java
@FeignClient("stores")
public interface StoreClient {
    @RequestMapping(method = RequestMethod.GET, value = "/stores")
    List<Store> getStores();
    
    @RequestMapping(method = RequestMethod.POST, value = "/stores/{storeId}")
    Store update(@PathVariable("storeId") Long storeId, Store store);
}
```

## Structure des Répertoires

- [1. Introduction](1.Introduction.md) - Concepts de base et fonctionnalités d'OpenFeign
- [2. Démarrage Rapide](2.Démarrage_Rapide.md) - Configuration de base et utilisation
- [3. Fonctionnalités Avancées](3.Fonctionnalités_Avancées.md) - Équilibrage de charge, disjoncteur, journalisation, etc.
- [4. Options de Configuration](4.Options_de_Configuration.md) - Paramètres de configuration détaillés et options de personnalisation
- [5. Bonnes Pratiques](5.Bonnes_Pratiques.md) - Bonnes pratiques et modèles courants pour utiliser OpenFeign

## Ressources d'Apprentissage

- [Documentation Officielle](https://docs.spring.io/spring-cloud-openfeign/docs/current/reference/html/)
- [Dépôt GitHub](https://github.com/OpenFeign/feign)
- [Documentation Spring Cloud](https://spring.io/projects/spring-cloud)

## Compatibilité des Versions

- **Spring Boot 3.x**: Utilisez Spring Cloud 2022.0.x et supérieur
- **Spring Boot 2.x**: Utilisez Spring Cloud 2021.0.x et inférieur

## Licence

OpenFeign est sous licence Apache License 2.0.