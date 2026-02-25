# SadTalker

SadTalker is an AI project that generates realistic talking head videos from a single image and audio input.

## Overview

SadTalker creates high-quality talking head videos by:
- Extracting facial landmarks from audio
- Generating 3D face motion coefficients
- Rendering realistic lip-sync and facial expressions
- Enhancing video quality with face restoration

## Documentation

- [Installation Guide](./1.安装文档.md) - Setup on all platforms
- [Usage Guide](./2.使用指南.md) - How to use SadTalker

## Quick Start

### Install

```bash
git clone https://github.com/OpenTalker/SadTalker.git
cd SadTalker

# Create virtual environment
python -m venv venv
source venv/bin/activate  # Linux/macOS
# venv\Scripts\activate  # Windows

# Install dependencies
pip install -r requirements.txt

# Download models
bash scripts/download_models.sh
```

### Generate Video

```bash
python inference.py \
  --source_image examples/source_image.jpg \
  --driven_audio examples/driven_audio.wav \
  --result_dir ./results \
  --preprocess full \
  --enhancer gfpgan
```

## Features

- **Audio-driven Animation** - Generate talking head from audio
- **3D Motion Estimation** - Realistic face movements
- **Multiple Pose Styles** - 45+ pose options
- **Face Enhancement** - GFP-GAN, RestoreFormer, CodeFormer integration
- **Web Interface** - Easy-to-use demo
- **Python API** - Programmatic access

## System Requirements

### Hardware

| Component | Minimum | Recommended |
|-----------|---------|-------------|
| GPU | 6GB VRAM | 16GB VRAM |
| RAM | 8GB | 32GB |
| Storage | 20GB | 50GB |

### Software

- Python 3.8-3.10
- CUDA 11.7+
- ffmpeg

## Supported Platforms

- Ubuntu 18.04/20.04/22.04
- Windows 10/11
- macOS 11+

## Input Requirements

### Image
- Format: JPG, PNG
- Resolution: 512x512 or larger
- Face: Front-facing, clear

### Audio
- Format: WAV, MP3
- Duration: 1-60 seconds
- Quality: Clear speech

## Output

- Format: MP4 (H.264)
- Resolution: 256x256 or 512x512
- FPS: 25

## License

For research purposes only. See GitHub for license details.

## Related Links

- [GitHub](https://github.com/OpenTalker/SadTalker)
- [HuggingFace Demo](https://huggingface.co/spaces/fffilo/SadTalker)
- [Paper](https://arxiv.org/abs/2303.17550)
