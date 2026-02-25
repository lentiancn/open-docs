# Документация Spring Boot

Spring Boot упрощает создание автономных приложений на базе Spring производственного уровня.

## Документы

- [Руководство по установке](./1.Руководство-по-установке.md) - Настройка среды Java, Maven и Gradle
- [Руководство по использованию](./2.Руководство-по-использованию.md) - Создание проектов, REST API, подключение к базам данных и развёртывание

## Быстрый старт

### Создание проекта

Посетите [Spring Initializr](https://start.spring.io/) для создания нового проекта Spring Boot.

```bash
# Используя Maven
curl https://start.spring.io/starter.zip -d type=maven-project -d dependencies=web,jpa,h2 -o demo.zip
unzip demo.zip -d demo
cd demo
./mvnw spring-boot:run
```

### Запуск приложения

```bash
./mvnw spring-boot:run
```

Посетите http://localhost:8080

## Возможности

- Создание автономных приложений Spring
- Встроенные Tomcat, Jetty или Undertow
- Предварительно настроенные зависимости "starter"
- Автоматическая настройка Spring и сторонних библиотек
- Готовые к production функции: метрики, проверки здоровья, внешняя конфигурация
- Не требует генерации кода и XML-конфигурации

## Ссылки

- [Официальная документация](https://spring.io/projects/spring-boot)
- [Руководства Spring](https://spring.io/guides)
- [Spring Boot API](https://docs.spring.io/spring-boot/docs/current/api/)
