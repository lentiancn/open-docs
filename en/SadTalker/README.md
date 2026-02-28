# SadTalker Documentation

![SadTalker](https://raw.githubusercontent.com/WinfredSadTalker/SadTalker/main/docs/sadtalker.png)

## Overview

SadTalker is an advanced AI project for generating realistic talking face videos from a single static image and audio input. It creates photorealistic lip-synced facial animations using deep learning techniques.

## Contents

1. [Introduction](./1.Introduction.md) - Overview and features
2. [Installation Guide](./1.Installation-Guide.md) - Setup instructions
3. [User Manual](./2.Usage-Guide.md) - Detailed usage guide
4. [FAQ](./4.FAQ.md) - Frequently asked questions

## Quick Start

### Generate a Talking Video

```bash
python inference.py \
    --source_image path/to/portrait.jpg \
    --audio path/to/speech.wav \
    --result_dir ./results
```

### Parameters

| Parameter | Description | Default |
|-----------|-------------|---------|
| `--source_image` | Input portrait image | Required |
| `--audio` | Input audio file | Required |
| `--result_dir` | Output directory | ./results |
| `--style` | Animation style | Reference |
| `--preprocess` | Image preprocessing | crop |

## Features

- **Photo-realistic Generation**: High-quality face synthesis
- **Audio-driven**: Natural lip-sync from audio
- **Identity Preservation**: Maintains source identity
- **Multiple Styles**: Various animation styles
- **Easy to Use**: Simple command-line interface

## Requirements

- Python 3.8+
- PyTorch 1.12+
- CUDA 11.3+
- 8GB+ GPU Memory

## Documentation

For detailed documentation, visit the [official GitHub repository](https://github.com/WinfredSadTalker/SadTalker).

## License

See the LICENSE file for usage terms and conditions.
