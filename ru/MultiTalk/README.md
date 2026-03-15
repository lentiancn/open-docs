# MultiTalk

MultiTalk — это инновационный фреймворк для генерации видео с многопользовательскими разговорами, управляемый аудио, разработанный командой MeiGen-AI.

## Возможности

- **Реалистичные разговоры** — поддержка генерации с одним и несколькими персонажами
- **Интерактивное управление персонажами** — управление виртуальными людьми через текстовые подсказки
- **Высокое качество** — поддержка генерации видео с разрешением 480P и 720P
- **Длинные видео** — поддержка генерации видео длиной до 15 секунд
- **Точная синхронизация губ** — лидер в точности синхронизации в индустрии

## Быстрый старт

### Требования

- Python 3.10
- CUDA 12.1
- GPU с 8+ ГБ видеопамяти

### Установка

1. Создайте окружение:
```bash
conda create -n multitalk python=3.10
conda activate multitalk
```

2. Установите зависимости:
```bash
pip install torch==2.4.1 torchvision==0.19.1 --index-url https://download.pytorch.org/whl/cu121
pip install -U xformers==0.0.28 --index-url https://download.pytorch.org/whl/cu121
pip install -r requirements.txt
```

3. Загрузите модели

### Запуск генерации

```bash
python generate_multitalk.py \
 --ckpt_dir weights/Wan2.1-I2V-14B-480P \
 --wav2vec_dir 'weights/chinese-wav2vec2-base' \
 --input_json examples/single_example_1.json \
 --sample_steps 40 \
 --mode streaming \
 --use_teacache \
 --save_file output
```

## Документация

- [Введение](1.Введение.md) — обзор проекта и его возможности
- [Руководство по установке](2.Руководство-по-установке.md) — подробная инструкция по установке
- [Руководство пользователя](3.Руководство-пользователя.md) — как использовать MultiTalk
- [Часто задаваемые вопросы](4.Часто-задаваемые-вопросы.md) — ответы на распространённые вопросы

## Ссылки

- [Официальный сайт](https://meigen-ai.github.io/multi-talk/)
- [GitHub](https://github.com/MeiGen-AI/MultiTalk)
- [Hugging Face](https://huggingface.co/MeiGen-AI/MeiGen-MultiTalk)
- [Технический отчёт](https://arxiv.org/abs/2505.22647)

## Лицензия

Лицензия Apache 2.0 — допускается академическое и коммерческое использование.
