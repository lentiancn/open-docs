# LivePortrait

LivePortrait is an efficient portrait animation framework developed by Kwai VGI. It animates still portraits using motion from driving videos.

## Overview

LivePortrait creates lifelike portrait videos by:
- Extracting motion from driving videos
- Applying motion to source portrait
- Supporting stitching and retargeting control
- Generating at 12.8ms per frame on RTX 4090

## Documentation

- [Installation Guide](./1.安装文档.md) - Setup on all platforms
- [Usage Guide](./2.使用指南.md) - How to use LivePortrait

## Quick Start

### Installation

```bash
git clone https://github.com/KwaiVGI/LivePortrait.git
cd LivePortrait

# Create virtual environment
python -m venv venv
source venv/bin/activate

# Install dependencies
pip install -r requirements.txt

# Download models
bash scripts/download_weights.sh
```

### Generate Video

```bash
python inference.py \
  --source_image examples/source_image.jpg \
  --driving_video examples/driving_video.mp4 \
  --result_dir ./results
```

## Features

- **Video-Driven Animation** - Animate portraits from driving videos
- **Stitching** - Seamless head-body connection
- **Eye Retargeting** - Control eye openness
- **Lip Retargeting** - Control lip movement
- **Fast Inference** - 12.8ms per frame on RTX 4090
- **Web Interface** - Easy-to-use demo

## System Requirements

### Hardware

| Component | Minimum | Recommended |
|-----------|---------|-------------|
| GPU | 8GB VRAM | 16GB VRAM |
| RAM | 8GB | 16GB |
| Storage | 30GB | 50GB |

### Software

- Python 3.8-3.11
- CUDA 11.8+
- ffmpeg

## Supported Platforms

- Ubuntu 18.04/20.04/22.04
- Windows 10/11
- macOS 12+

## Input Requirements

### Source Image
- Format: JPG, PNG
- Resolution: 512x512 or higher

### Driving Video
- Format: MP4, AVI
- Duration: 1-60 seconds

## Output

- Format: MP4 (H.264)
- Resolution: 512x512
- Frame rate: 30

## License

Research use only. See GitHub for details.

## Related Links

- [GitHub](https://github.com/KwaiVGI/LivePortrait)
- [Paper](https://arxiv.org/abs/2407.03168)
- [Demo](https://liveportrait.github.io)
