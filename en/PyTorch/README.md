# PyTorch Documentation

PyTorch is an open-source machine learning framework developed by Facebook for building deep learning models.

## Documents

- [Installation Guide](./1.安装文档.md) - Detailed guide for installing PyTorch on all platforms
- [Usage Guide](./2.使用指南.md) - PyTorch basic operations and deep learning

## Quick Start

### Install

```bash
pip install torch torchvision torchaudio
```

### Verify

```python
import torch
print(f"PyTorch version: {torch.__version__}")
print(f"CUDA available: {torch.cuda.is_available()}")
```

### Basic Tensor

```python
import torch

x = torch.randn(3, 3)
print(x)

# GPU
if torch.cuda.is_available():
    x = x.cuda()
    print("Using GPU!")
```

### Simple Neural Network

```python
import torch.nn as nn

model = nn.Sequential(
    nn.Linear(784, 256),
    nn.ReLU(),
    nn.Linear(256, 10)
)

# Training
import torch.optim as optim
optimizer = optim.Adam(model.parameters(), lr=0.001)
```

## Docker

```bash
docker run -it pytorch/pytorch:latest python
```

## Key Components

- **torch**: Core tensor library
- **torch.nn**: Neural network modules
- **torch.optim**: Optimizers
- **torchvision**: Computer vision

## Related Links

- [PyTorch Official Documentation](https://pytorch.org/docs/)
- [PyTorch Tutorials](https://pytorch.org/tutorials/)
