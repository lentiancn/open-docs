# Mockito

## Apercu

Mockito est le framework de mocking pour tests unitaires le plus populaire dans l'ecosysteme Java, développé pour le développement guidé par les tests (TDD) et le développement guidé par le comportement (BDD). Il permet aux développeurs de créer des objets simulés qui émulent le comportement d'objets réels de maniere contrôlée, permettant des tests unitaires indépendants et fiables.

## Caracteristiques principales

Une API simple et elegante facilite l'apprentissage et l'utilisation. Des fonctionnalites puissantes supportent la verification des méthodes de methodes, la configuration des valeurs de retour, la simulation d'exceptions, la correspondance d'arguments et plus encore. Une lisibilite excellente rend le code de test intuitif et facile a comprendre, avec des messages d'erreur clairs en cas d'echec de verification. Une communaute active assure la maintenance continue du framework et une documentation complete.

## Demarrage rapide

### Creer un objet Mock

```java
List<String> mockedList = mock(List.class);
```

### Definir le comportement

```java
when(mockedList.get(0)).thenReturn("first");
```

### Verifier les interactions

```java
verify(mockedList).get(0);
```

## Ressources

Le site officiel fournit une documentation complete et des exemples de code. Le repository GitHub contient le code source et les informations de version. La documentation en ligne offre des references API et des guidés d'utilisation.

## Configuration requise

Mockito 5.x necessite JDK 11 ou superieur. Mockito 4.x supporte JDK 8. Les projets peuvent utiliser Maven ou Gradle pour la gestion des dependances.

## Licence

Mockito est publie sous licence MIT.
