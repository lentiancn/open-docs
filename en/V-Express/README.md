# V-Express Documentation

![V-Express](https://raw.githubusercontent.com/TencentARC/V-Express/main/assets/teaser.gif)

## Overview

V-Express is an advanced AI system for generating realistic talking head videos from a single portrait image and audio input. It produces high-quality animations with accurate lip synchronization and natural expressions.

## Contents

1. [Introduction](./1.Introduction.md) - Overview and features
2. [Installation Guide](./1.Installation-Guide.md) - Setup instructions
3. [User Manual](./2.Usage-Guide.md) - Usage guide
4. [FAQ](./4.FAQ.md) - Frequently asked questions

## Quick Start

### Generate a Talking Video

```bash
python inference.py \
    --reference_image path/to/portrait.jpg \
    --audio path/to/speech.wav \
    --output result.mp4
```

### With Video Reference

```bash
python inference.py \
    --reference_image path/to/portrait.jpg \
    --audio path/to/speech.wav \
    --reference_video path/to/reference.mp4 \
    --output result.mp4
```

## Key Features

- **Single Image Input**: Generate from one portrait
- **Audio-Driven**: Natural lip synchronization
- **Video Reference**: Optional motion control
- **Expression Control**: Adjustable parameters
- **High Quality**: Photo-realistic output

## Requirements

- Python 3.8+
- PyTorch 1.12+
- 8GB+ GPU Memory
- CUDA 11.3+

## Documentation

For detailed information, visit the [official GitHub repository](https://github.com/TencentARC/V-Express).

## License

See LICENSE file for usage terms.
