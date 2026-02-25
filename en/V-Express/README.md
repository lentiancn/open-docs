# V-Express

V-Express is a portrait video generation method developed by Tencent AI Lab. It generates talking head videos under the control of a reference image, audio, and V-Kps sequences.

## Overview

V-Express creates high-quality talking head videos through:
- Reference image control
- Audio-driven lip synchronization
- V-Kps sequence for pose control
- Progressive dropout for balancing control signals

## Documentation

- [Installation Guide](./1.安装文档.md) - Setup on all platforms
- [Usage Guide](./2.使用指南.md) - How to use V-Express

## Quick Start

### Installation

```bash
git clone https://github.com/tencent-ailab/V-Express.git
cd V-Express

# Create virtual environment
python -m venv venv
source venv/bin/activate

# Install dependencies
pip install -r requirements.txt

# Download models
git lfs install
git clone https://huggingface.co/tk93/V-Express
mv V-Express/model_ckpts model_ckpts
```

### Generate Video

```bash
python inference.py \
  --reference_image_path "./test_samples/ref.jpg" \
  --audio_path "./test_samples/audio.mp3" \
  --output_path "./output/result.mp4" \
  --retarget_strategy "no_retarget" \
  --num_inference_steps 25
```

## Features

- **Audio-Driven Animation** - Generate talking head from audio
- **Reference Image Control** - Maintain reference face identity
- **V-Kps Control** - Precise pose control
- **Multiple Strategies** - Different retargeting options
- **Memory Optimization** - Support for longer videos
- **Adjustable Weights** - Fine-tune reference/audio balance

## System Requirements

### Hardware

| Component | Minimum | Recommended |
|-----------|---------|-------------|
| GPU | 16GB VRAM | 24GB+ VRAM |
| RAM | 16GB | 32GB+ |
| Storage | 50GB | 100GB+ |

### Software

- Python 3.8-3.10
- CUDA 11.8+
- ffmpeg

## Supported Platforms

- Ubuntu 18.04/20.04/22.04
- Windows 10/11
- macOS 12+

## Input Requirements

### Reference Image
- Format: JPG, PNG
- Resolution: 512x512 or higher
- Face: Front-facing, clear

### Audio
- Format: MP3, WAV
- Duration: 1-60 seconds

## Retargeting Strategies

| Strategy | Use Case |
|----------|-----------|
| no_retarget | Same person image + video |
| fix_face | Any image + audio |
| offset_retarget | Different person with motion |
| naive_retarget | Different person full retarget |

## Output

- Format: MP4 (H.264)
- Resolution: 512x512
- Frame rate: 24-30

## License

Research use only. See GitHub for details.

## Related Links

- [GitHub](https://github.com/tencent-ailab/V-Express)
- [HuggingFace](https://huggingface.co/tk93/V-Express)
- [Paper](https://arxiv.org/abs/2406.02511)
- [Project Page](https://tenvence.github.io/p/v-express/)
