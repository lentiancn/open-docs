# OpenFeign

OpenFeign — это декларативный клиент веб-сервиса, который упрощает написание клиентов веб-сервисов. Создав интерфейс и добавив аннотации, вы можете легко вызывать удаленные сервисы.

## Основные функции

- **Декларативное программирование**: Определяйте HTTP-клиенты через интерфейсы и аннотации
- **Интеграция Spring Cloud**: Бесшовная интеграция с Spring Cloud LoadBalancer, Eureka, CircuitBreaker и др.
- **Поддержка нескольких кодировщиков**: Поддержка форматов данных JSON, XML, Form и др.
- **Плагинная архитектура**: Поддержка пользовательских кодировщиков, декодировщиков, перехватчиков и т.д.
- **Балансировка нагрузки**: Встроенная поддержка Spring Cloud LoadBalancer
- **Поддержка Circuit Breaker**: Интеграция с Spring Cloud CircuitBreaker
- **Логирование**: Встроенная поддержка логирования с настраиваемыми уровнями логов
- **Поддержка сжатия**: Поддержка GZIP-сжатия запросов и ответов
- **Поддержка OAuth2**: Встроенная поддержка аутентификации OAuth2

## Быстрый старт

### Добавление зависимости

```xml
<dependency>
    <groupId>org.springframework.cloud</groupId>
    <artifactId>spring-cloud-starter-openfeign</artifactId>
</dependency>
```

### Включение Feign-клиентов

```java
@SpringBootApplication
@EnableFeignClients
public class Application {
    public static void main(String[] args) {
        SpringApplication.run(Application.class, args);
    }
}
```

### Создание Feign-клиента

```java
@FeignClient("stores")
public interface StoreClient {
    @RequestMapping(method = RequestMethod.GET, value = "/stores")
    List<Store> getStores();
    
    @RequestMapping(method = RequestMethod.POST, value = "/stores/{storeId}")
    Store update(@PathVariable("storeId") Long storeId, Store store);
}
```

## Структура каталогов

- [1. Введение](1.Введение.md) - Основные концепции и функции OpenFeign
- [2. Быстрый старт](2.Быстрый_старт.md) - Базовая конфигурация и использование
- [3. Расширенные функции](3.Расширенные_функции.md) - Балансировка нагрузки, Circuit Breaker, логирование и т.д.
- [4. Опции конфигурации](4.Опции_конфигурации.md) - Подробные параметры конфигурации и опции настройки
- [5. Лучшие практики](5.Лучшие_практики.md) - Лучшие практики и общие шаблоны использования OpenFeign

## Ресурсы для обучения

- [Официальная документация](https://docs.spring.io/spring-cloud-openfeign/docs/current/reference/html/)
- [Репозиторий GitHub](https://github.com/OpenFeign/feign)
- [Документация Spring Cloud](https://spring.io/projects/spring-cloud)

## Совместимость версий

- **Spring Boot 3.x**: Используйте Spring Cloud 2022.0.x и выше
- **Spring Boot 2.x**: Используйте Spring Cloud 2021.0.x и ниже

## Лицензия

OpenFeign лицензирован по лицензии Apache License 2.0.