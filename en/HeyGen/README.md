# HeyGen

HeyGen is an AI video generation platform that allows users to create realistic AI avatars and generate talking head videos from text or audio input.

## Overview

HeyGen is a cloud-based SaaS platform for AI video creation. It provides:
- **AI Avatars**: Realistic virtual presenters
- **Voice Synthesis**: Natural-sounding AI voices
- **Video Generation**: Text/Audio to video conversion
- **API Access**: Programmatic video creation

## Documentation

- [Installation Guide](./1.安装文档.md) - Setup and configuration
- [Usage Guide](./2.使用指南.md) - How to use HeyGen

## Quick Start

### Web Interface

1. Visit https://www.heygen.com
2. Sign up for free account
3. Choose avatar and generate video

### API

```python
from heygen import HeyGen

heygen = HeyGen(api_key="your_api_key")

video = heygen.generate_video(
    avatar_id="avatar_id",
    script="Hello, this is my first AI video!",
    voice_id="voice_id"
)
```

## Features

- **100+ AI Avatars** - Diverse selection
- **300+ Voices** - Multiple languages
- **Instant Clone** - Custom avatar/voice
- **API Access** - Programmatic generation
- **Templates** - Pre-made designs
- **Batch Processing** - Multiple videos

## Use Cases

| Use Case | Description |
|----------|-------------|
| Marketing | Product demos, ads |
| Training | E-learning content |
| Support | Help videos |
| Sales | Personalized outreach |
| Social | Content creation |

## Plans

| Plan | Features | Price |
|------|----------|-------|
| Free | Limited minutes, watermark | Free |
| Pro | More minutes, no watermark | $29/mo |
| Enterprise | Custom limits, API | Contact |

## Platform

| Platform | Support |
|----------|---------|
| Web | Full |
| iOS | Beta |
| Android | Coming soon |
| API | Full |

## Related Links

- [Website](https://www.heygen.com)
- [API Docs](https://docs.heygen.com)
- [GitHub](https://github.com/HeyGen-Official)
- [Pricing](https://www.heygen.com/pricing)
