# Apache APISIX

Apache APISIX — это проект верхнего уровня Apache Software Foundation, облачный API-шлюз и AI-шлюз с динамическим, реальновременным и высокопроизводительным ядром.

## Быстрый старт

### Установка

```bash
curl -sL https://run.api7.ai/apisix/quickstart | sh
```

Подробная инструкция по установке: [Руководство по установке](./2.Руководство-по-установке.md).

### Создание первого маршрута

```bash
curl -i "http://127.0.0.1:9180/apisix/admin/routes" -X PUT -d '
{
  "id": "my-first-route",
  "uri": "/hello",
  "upstream": {
    "type": "roundrobin",
    "nodes": {
      "httpbin.org:80": 1
    }
  }
}'
```

Тестируем маршрут:

```bash
curl "http://127.0.0.1:9080/hello"
```

## Основные возможности

- **Высокая производительность**: построен на Nginx, обеспечивает отличную скорость обработки
- **Полная динамика**: конфигурация применяется на лету, без перезагрузки
- **Богатая экосистема плагинов**: аутентификация, ограничение скорости, переписывание запросов и многое другое
- **Поддержка множества протоколов**: HTTP, HTTPS, gRPC, Dubbo, WebSocket, MQTT и другие
- **Облачная готовность**: поддержка Kubernetes, Docker, Helm Chart
- **Наблюдаемость**: встроенная поддержка Prometheus, Zipkin, SkyWalking

## Документация

- [Введение](./1.Введение.md) — что такое APISIX
- [Руководство по установке](./2.Руководство-по-установке.md) — быстрая установка
- [Руководство пользователя](./3.Руководство-пользователя.md) — маршруты, балансировка, ограничение скорости, аутентификация
- [Часто задаваемые вопросы](./4.Часто-задаваемые-вопросы.md) — ответы на популярные вопросы

## Ссылки

- Официальная документация: https://apisix.apache.org/docs/apisix/
- Dashboard: https://apisix.apache.org/docs/apisix/dashboard/
- Магазин плагинов: https://apisix.apache.org/docs/apisix/plugins/
- GitHub: https://github.com/apache/apisix

## Техническая поддержка

- Создать Issue: https://github.com/apache/apisix/issues
- Обсуждения: https://github.com/apache/apisix/discussions
- Slack-канал: Apache APISIX Workspace
