# SadTalker

SadTalker 是一个 AI 项目，从单张图像和音频生成逼真的说话头像视频。

## 文档

- [安装指南](./1.安装文档.md)
- [使用指南](./2.使用指南.md)

## 快速开始

```bash
git clone https://github.com/OpenTalker/SadTalker.git
cd SadTalker
pip install -r requirements.txt

python inference.py \
  --source_image examples/source_image.jpg \
  --driven_audio examples/driven_audio.wav
```

## 特点

- 音频驱动动画
- 3D 运动估计
- 人脸增强
- Web 界面

## 要求

- GPU 8GB+ 显存
- Python 3.8-3.10
