# Documentation Spring Boot

Spring Boot facilite la création d'applications autonomes de qualité production basées sur Spring.

## Documents

- [Guide d'installation](./1.Guide-d'installation.md) - Configuration de l'environnement Java, Maven et Gradle
- [Guide d'utilisation](./2.Guide-d'utilisation.md) - Créer des projets, API REST, connexions aux bases de données et déploiement

## Démarrage rapide

### Créer un projet

Visitez [Spring Initializr](https://start.spring.io/) pour générer un nouveau projet Spring Boot.

```bash
# Utiliser Maven
curl https://start.spring.io/starter.zip -d type=maven-project -d dependencies=web,jpa,h2 -o demo.zip
unzip demo.zip -d demo
cd demo
./mvnw spring-boot:run
```

### Exécuter l'application

```bash
./mvnw spring-boot:run
```

Visitez http://localhost:8080

## Caractéristiques

- Créer des applications Spring autonomes
- Intégrer Tomcat, Jetty ou Undertow directement
- Fournir des dépendances "starter" préconfigurées
- Configurer automatiquement Spring et les bibliothèques tierces
- Fournir des fonctionnalités prêtes pour la production: métriques, vérifications de santé et configuration externalisée
- Pas de génération de code ni de configuration XML requis

## Liens connexes

- [Documentation officielle](https://spring.io/projects/spring-boot)
- [Guides Spring](https://spring.io/guides)
- [API Spring Boot](https://docs.spring.io/spring-boot/docs/current/api/)
