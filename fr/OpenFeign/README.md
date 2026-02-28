# OpenFeign

Client HTTP déclaratif pour Java

## Présentation

OpenFeign simplifie les appels API HTTP dans les applications Java en permettant aux développeurs de définir des interfaces de service HTTP à l'aide d'annotations.

## Démarrage Rapide

```java
@FeignClient(name = "user-service", url = "https://api.example.com")
public interface UserClient {
    
    @RequestMapping(method = RequestMethod.GET, value = "/users/{id}")
    User getUser(@PathVariable("id") Long id);
}
```

## Caractéristiques

- Client REST déclaratif
- Support d'équilibrage de charge
- Intercepteurs de requête/réponse
- Gestion d'erreurs avec repli
- Intégration Spring Cloud

## Documentation

- [Guide d'Installation](./2.Guide-d-Installation.md)
- [Manuel Utilisateur](./3.Manuel-Utilisateur.md)
- [FAQ](./4.FAQ.md)

## Licence

Apache License 2.0
