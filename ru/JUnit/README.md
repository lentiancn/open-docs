# JUnit

Фреймворк модульного тестирования Java

## Введение

JUnit — самый популярный фреймворк модульного тестирования для Java, используемый для написания повторяемого тестового кода. Новые проекты должны использовать JUnit 5, а существующие проекты с JUnit 4 могут мигрировать с помощью JUnit Vintage.

## Содержание

- [Введение](./1.Введение.md) - Обзор JUnit и сравнение версий
- [Руководство по установке](./2.Руководство-по-установке.md) - Настройка Maven и Gradle
- [Руководство пользователя](./3.Руководство-пользователя.md) - Руководство по написанию тестов
- [Часто задаваемые вопросы](./4.Часто-задаваемые-вопросы.md) - Ответы на частые вопросы

## Выбор версии

- **JUnit 5**: Рекомендуется для новых проектов, богатые современные функции
- **JUnit 4**: Для поддержки устаревших проектов
- **JUnit Vintage**: Для обратной совместимости со старыми тестами

## Быстрый старт

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

## Ссылки

- Официальный сайт JUnit 5: https://junit.org/junit5/
- Официальный сайт JUnit 4: https://junit.org/junit4/
- Maven Central: https://central.sonatype.com/search?namespace=org.junit.jupiter
