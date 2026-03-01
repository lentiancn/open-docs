# Apache APISIX

[![Apache APISIX](https://raw.githubusercontent.com/apache/apisix/master/docs/assets/images/apisix.png)](https://apisix.apache.org/)

**Облачный API-шлюз | AI-шлюз**

Динамический, реального времени и высокопроизводительный API-шлюз.

## Документация

| Файл | Описание |
|------|----------|
| [1.Введение.md](./1.Введение.md) | Что такое APISIX |
| [2.Руководство-по-установке.md](./2.Руководство-по-установке.md) | Способы установки |
| [3.Руководство-пользователя.md](./3.Руководство-пользователя.md) | Маршруты, аутентификация |
| [4.Часто-задаваемые-вопросы.md](./4.Часто-задаваемые-вопросы.md) | FAQ |

## Быстрый старт

### Установка

```bash
curl -sL https://run.api7.ai/apisix/quickstart | sh
```

### Первый маршрут

```bash
curl -i "http://127.0.0.1:9180/apisix/admin/routes" -X PUT -d '
{"id": "my-route", "uri": "/ip", "upstream": {"type": "roundrobin", "nodes": {"httpbin.org": 1}}}'
```

### Проверка

```bash
curl "http://127.0.0.1:9080/ip"
```

## Функции

- Динамическая маршрутизация
- Балансировка нагрузки
- Аутентификация
- Ограничение частоты
- Мониторинг
- Мультипротокол

## Доступ

- HTTP: http://127.0.0.1:9080
- Admin: http://127.0.0.1:9180
- Dashboard: http://127.0.0.1:9180/ui

## Ресурсы

- Docs: https://apisix.apache.org/docs/
- GitHub: https://github.com/apache/apisix
