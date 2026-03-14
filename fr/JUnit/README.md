# JUnit

Framework de tests unitaires Java

## Introduction

JUnit est le framework de tests unitaires le plus populaire pour Java, utilisé pour écrire du code de test répétable. Les nouveaux projets doivent utiliser JUnit 5, et les projets existants avec JUnit 4 peuvent migrer en utilisant JUnit Vintage.

## Sommaire

- [Introduction](./1.Introduction.md) - Aperçu de JUnit et comparaison des versions
- [Guide d'installation](./2.Guide-d'installation.md) - Configuration Maven et Gradle
- [Manuel d'utilisation](./3.Manuel-d'utilisation.md) - Guide d'écriture de tests
- [FAQ](./4.FAQ.md) - Questions fréquemment posées

## Choix de version

- **JUnit 5** : Préféré pour les nouveaux projets, fonctionnalités modernes riches
- **JUnit 4** : Pour la maintenance de projets hérités
- **JUnit Vintage** : Pour la rétrocompatibilité avec les tests de versions précédentes

## Démarrage rapide

### Maven

```xml
<dependency>
    <groupId>org.junit.jupiter</groupId>
    <artifactId>junit-jupiter</artifactId>
    <version>5.14.3</version>
    <scope>test</scope>
</dependency>
```

### Gradle

```groovy
testImplementation 'org.junit.jupiter:junit-jupiter:5.14.3'
```

## Liens

- Site officiel JUnit 5 : https://junit.org/junit5/
- Site officiel JUnit 4 : https://junit.org/junit4/
- Maven Central : https://central.sonatype.com/search?namespace=org.junit.jupiter
