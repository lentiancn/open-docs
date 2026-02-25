# Spring Boot

Spring Boot facilite la création d'applications Spring autonomes de qualité production.

## Présentation

Spring Boot est un framework open source qui simplifie le développement d'applications Spring. Il fournit des valeurs par défaut pour le code et la configuration.

## Documentation

- [Guide d'installation](./1.安装文档.md) - Configurer l'environnement de développement
- [Guide utilisateur](./2.使用指南.md) - Créer et gérer les applications

## Démarrage rapide

```bash
curl https://start.spring.io/starter.zip \
  -d type=maven-project \
  -d language=java \
  -d bootVersion=3.2.5 \
  -d baseDir=myapp \
  -d dependencies=web,jpa,h2 \
  -o myapp.zip

cd myapp
./mvnw spring-boot:run
```

## Fonctionnalités

- Configuration rapide
- Serveur intégré
- Configuration automatique
- Actuator pour la surveillance

## Versions

| Composant | Version minimale |
|-----------|-----------------|
| Java | 17 (Spring Boot 3.x) |
| Maven | 3.6+ |

## Licence

Spring Boot est sous licence Apache 2.0.
