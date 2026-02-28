# OpenFeign

Декларативный HTTP-клиент для Java

## Обзор

OpenFeign упрощает вызовы HTTP API в Java-приложениях, позволяя разработчикам определять интерфейсы HTTP-сервисов с помощью аннотаций.

## Быстрый старт

```java
@FeignClient(name = "user-service", url = "https://api.example.com")
public interface UserClient {
    
    @RequestMapping(method = RequestMethod.GET, value = "/users/{id}")
    User getUser(@PathVariable("id") Long id);
}
```

## Функции

- Декларативный REST-клиент
- Поддержка балансировки нагрузки
- Перехватчики запросов/ответов
- Обработка ошибок с fallback
- Интеграция со Spring Cloud

## Документация

- [Руководство по установке](./2.Руководство-по-установке.md)
- [Руководство пользователя](./3.Руководство-пользователя.md)
- [Часто задаваемые вопросы](./4.Часто-задаваемые-вопросы.md)

## Лицензия

Apache License 2.0
