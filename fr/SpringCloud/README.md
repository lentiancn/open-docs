# Spring Cloud

Spring Cloud fournit des outils pour construire rapidement des modèles courants dans les systèmes distribués.

## Vue d'ensemble

Spring Cloud se concentre sur la fourniture d'une expérience prête à l'emploi pour les cas d'utilisation typiques et l'extensibilité pour d'autres. Il aide les développeurs à mettre rapidement en place des services implémentant des modèles de systèmes distribués.

## Documentation

- [Guide d'installation](./1.安装文档.md) - Configuration de l'environnement de développement
- [Guide d'utilisation](./2.使用指南.md) - Construction d'applications distribuées

## Fonctionnalités principales

- **Configuration distribuée/versionnée** - Gestion centralisée de la configuration
- **Enregistrement et découverte de services** - Eureka, Consul, Zookeeper
- **Routage** - Routage intelligent avec Gateway
- **Appels service à service** - Client OpenFeign
- **Équilibrage de charge** - Équilibrage de charge côté client
- **Disjoncteurs** - Intégration Resilience4j
- **Messagerie distribuée** - Stream avec Kafka/RabbitMQ

## Démarrage rapide

```bash
curl https://start.spring.io/starter.zip \
  -d type=maven-project \
  -d language=java \
  -d bootVersion=3.3.0 \
  -d baseDir=myapp \
  -d dependencies=cloud-config-client,cloud-eureka,cloud-gateway \
  -o myapp.zip
```

## Compatibilité des versions

| Release Train | Spring Boot |
|---------------|-------------|
| 2025.1.x | 4.0.x |
| 2024.0.x | 3.4.x |
| 2023.0.x | 3.2.x, 3.3.x |

## Projets principaux

- **Spring Cloud Config** - Configuration centralisée
- **Spring Cloud Gateway** - API Gateway
- **Spring Cloud Netflix Eureka** - Découverte de services
- **Spring Cloud OpenFeign** - Client REST
- **Spring Cloud Stream** - Messagerie
- **Spring Cloud Circuit Breaker** - Résilience

## Licence

Spring Cloud est sous licence Apache 2.0.
