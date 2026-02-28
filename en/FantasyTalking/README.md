# FantasyTalking

AI-powered Talking Head video generation tool.

## Introduction

FantasyTalking is an AI-powered talking head video generation tool that uses deep learning technology to generate realistic talking head videos from a single image and audio input.

## Features

- **Single Image**: Generate video from one photo
- **Multi-language**: Support for Chinese, English, Japanese, Korean
- **High Quality**: Advanced deep learning models
- **Face Enhancement**: Built-in enhancement module
- **Easy to Use**: Simple CLI interface
- **Open Source**: Free and open

## Documentation

| Document | Description |
|----------|-------------|
| [Introduction](./1.Overview.md) | Project overview, features |
| [Installation Guide](./2.Installation-Guide.md) | Environment, setup |
| [User Manual](./3.User-Manual.md) | Detailed usage |
| [FAQ](./4.FAQ.md) | Installation and usage issues |

## Quick Start

### Installation

```bash
git clone https://github.com/FantasyTalking/FantasyTalking.git
cd FantasyTalking
pip install -r requirements.txt
python download_models.py
```

### Generate Video

```bash
python inference.py --source_image face.jpg --audio speech.wav --output output.mp4
```

## Technical Specs

- **Input**: Single person image + audio file
- **Output**: Talking head video
- **Supported Languages**: Chinese, English, Japanese, Korean, etc.
- **Output Format**: MP4, AVI
- **Output Resolution**: 256-1024px

## Resources

- Website: https://fantasytalking.ai
- GitHub: https://github.com/Fantasytalking/Fantasytalking
- Discord: https://discord.gg/fantasytalking

## License

Apache License 2.0
