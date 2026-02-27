# DragonTalker

> Generate realistic talking head videos from a single image and audio

---

## Overview

DragonTalker is a deep learning-based talking head generation system that creates realistic talking head videos from a single static human image and an audio file. Using advanced 3D facial reconstruction and image synthesis algorithms, DragonTalker perfectly preserves the original person's facial features while achieving accurate lip synchronization and natural expression changes.

---

## Key Features

- Audio-driven animation: Generate synchronized talking videos from a static image and audio file
- 3D motion estimation: Natural head poses and facial expressions based on 3D facial landmark reconstruction
- Multiple pose support: 45+ predefined head pose templates for various scenarios
- Face enhancement: Integrated GFPGAN, RestoreFormer, CodeFormer for advanced face restoration
- Web interface: User-friendly browser-based operation without complex setup
- Python API: Complete programming interface for secondary development and batch processing

---

## System Requirements

### Hardware

| Component | Minimum | Recommended |
|----------|---------|--------------|
| GPU | NVIDIA GTX 1060 (6GB VRAM) | NVIDIA RTX 3080 (16GB VRAM) |
| RAM | 8GB | 32GB |
| Storage | 20GB | 50GB SSD |

### Software

- Python 3.8 - 3.10
- CUDA 11.7+
- ffmpeg
- Ubuntu 18.04/20.04/22.04 or Windows 10/11 or macOS 11+

---

## Documentation

### Getting Started

| Document | Description |
|----------|-------------|
| [Quick Start](./3.Quick-Start.md) | Get started in 10 minutes |
| [Installation Guide](./1.Installation-Guide.md) | Complete installation tutorial |

### User Guide

| Document | Description |
|----------|-------------|
| [User Manual](./2.User-Manual.md) | Detailed API reference and usage guide |

---

## Quick Start

### Installation

```bash
git clone https://github.com/your-repo/DragonTalker.git
cd DragonTalker
python -m venv venv
source venv/bin/activate
pip install -r requirements.txt
bash scripts/download_models.sh
```

### Generate Video

```bash
python inference.py \
  --source_image examples/source_image.jpg \
  --driven_audio examples/driven_audio.wav \
  --result_dir ./results \
  --enhancer gfpgan
```

### Web Interface

```bash
python app.py
```

Open browser: http://localhost:7860

---

## Input Requirements

### Source Image

- Format: JPG, PNG
- Resolution: 512×512 or higher
- Content: Frontal face, clear, no occlusion, even lighting

### Driving Audio

- Format: WAV, MP3
- Duration: 1-60 seconds
- Quality: Clear voice

---

## Output Specifications

- Format: MP4 (H.264)
- Resolution: 256×256 or 512×512
- Frame rate: 25 FPS

---

## Related Resources

- Official Demo: https://huggingface.co/spaces/dragon-talker
- GitHub: https://github.com/your-repo/DragonTalker
- Issues: https://github.com/your-repo/DragonTalker/issues

---

## License

For research use only. See GitHub repository for details.

---

## Contributing

Issues and Pull Requests are welcome!
