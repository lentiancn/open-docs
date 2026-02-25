# FantasyTalking

FantasyTalking — это инструмент для создания talking head на основе ИИ.

## Введение

FantasyTalking создаёт реалистичные видео talking head из одного изображения и аудиовхода с использованием глубокого обучения.

## Функции

- **Одно изображение**: создание видео из одной фотографии
- **Многоязычность**: поддержка нескольких языков
- **Улучшение лица**: высококачественный вывод
- **Простота использования**: простой интерфейс командной строки

## Версия

| Версия | Статус |
|---------|--------|
| v1.0 | ✅ Текущая |

## Быстрый старт

### Установка

```bash
git clone https://github.com/FantasyTalking/FantasyTalking.git
cd FantasyTalking
pip install -r requirements.txt
```

### Создание видео

```bash
python inference.py --source_image face.jpg --audio speech.wav --output output.mp4
```

## Документация

- [Руководство по установке](./1.Руководствопоустановке.md)
- [Руководство по использованию](./2.Руководствопоиспользованию.md)

## Ссылки

- [GitHub](https://github.com/FantasyTalking/FantasyTalking)

## Лицензия

Apache License 2.0
