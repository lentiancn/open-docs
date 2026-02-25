# Spring Boot

Spring Boot упрощает создание автономных приложений корпоративного уровня на основе Spring.

## Обзор

Spring Boot — это фреймворк с открытым исходным кодом, который упрощает разработку приложений Spring. Он предоставляет настройки по умолчанию для кода и конфигурации, позволяя разработчикам сосредоточиться на бизнес-логике вместо настройки инфраструктуры.

## Документация

- [Руководство по установке](./1.安装文档.md) — Настройка среды разработки
- [Руководство по использованию](./2.使用指南.md) — Создание и управление приложениями Spring Boot

## Быстрый старт

### Создание проекта

Посетите [Spring Initializr](https://start.spring.io/) для генерации нового проекта:

```bash
curl https://start.spring.io/starter.zip \
  -d type=maven-project \
  -d language=java \
  -d bootVersion=3.2.5 \
  -d baseDir=myapp \
  -d dependencies=web,jpa,h2 \
  -o myapp.zip
```

### Запуск приложения

```bash
cd myapp
./mvnw spring-boot:run
```

### Доступ к приложению

Откройте браузер: http://localhost:8080

## Возможности

- **Быстрая настройка**: Начните работу с предварительно настроенными шаблонами
- **Встроенный сервер**: Не требуется внешний сервер приложений
- **Автоконфигурация**: Автоматическая настройка на основе classpath
- **Actuator**: Встроенные endpoints для мониторинга и управления
- **Spring Boot CLI**: Инструмент командной строки для быстрой разработки

## Требования к версиям

| Компонент | Минимальная версия |
|-----------|-------------------|
| Java | 17 (для Spring Boot 3.x) |
| Maven | 3.6+ |
| Gradle | 7.5+ |

## Связанные проекты

- [Spring Framework](https://spring.io/projects/spring-framework)
- [Spring Data](https://spring.io/projects/spring-data)
- [Spring Security](https://spring.io/projects/spring-security)
- [Spring Cloud](https://spring.io/projects/spring-cloud)

## Лицензия

Spring Boot распространяется под лицензией Apache 2.0.
