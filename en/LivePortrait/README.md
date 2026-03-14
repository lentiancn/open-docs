# LivePortrait

LivePortrait is an efficient open-source portrait animation tool that transforms static portrait images into dynamic videos, enabling subjects in photos to perform expressions and head movements based on driving videos.

## Features

- Static Image Animation: Bring photos to life with dynamic performances
- Animal Support: Support for animating portraits of cats, dogs, and other animals
- Video Editing: Support for modifying expressions and movements in portrait videos
- Precise Control: Provides stitching and retargeting control mechanisms
- Multi-platform Support: Supports Linux, Windows, and macOS

## Quick Start

### Installation

```bash
# Clone repository
git clone https://github.com/KlingTeam/LivePortrait
cd LivePortrait

# Create environment
conda create -n LivePortrait python=3.10
conda activate LivePortrait

# Install dependencies
pip install -r requirements.txt

# Download pretrained models
huggingface-cli download KlingTeam/LivePortrait --local-dir pretrained_weights
```

### Running Inference

```bash
# Basic inference
python inference.py

# Custom inputs
python inference.py -s source_image.jpg -d driving_video.mp4
```

### Using Web Interface

```bash
python app.py
```

Then open the displayed address in your browser.

## Requirements

- Python 3.10
- NVIDIA GPU (RTX 4090 recommended)
- Minimum 8GB VRAM
- 20GB available storage

## Documentation

- Introduction: Learn about LivePortrait's technical background and capabilities
- Installation Guide: Detailed installation and environment setup instructions
- User Manual: Usage methods and parameter descriptions for various features
- FAQ: Common questions and solutions

## Technical Support

For issues, please visit the GitHub repository to submit an Issue.

## License

This project is for learning and research purposes only.

## Acknowledgments

Thanks to FOMM, Open Facevid2vid, SPADE, InsightFace, X-Pose and other research projects for their contributions.
