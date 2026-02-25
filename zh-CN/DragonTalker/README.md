# DragonTalker

DragonTalker 是一个 AI 项目，用于从单张图像和音频生成逼真的说话头像视频。

## 概述

DragonTalker 通过以下方式生成高质量说话头像视频：
- 从音频中提取面部特征点
- 生成 3D 面部运动系数
- 渲染逼真的唇同步和面部表情
- 使用面部修复增强视频质量

## 文档

- [安装指南](./1.安装文档.md) - 在所有平台上设置
- [使用指南](./2.使用指南.md) - 如何使用 DragonTalker

## 快速开始

### 安装

```bash
git clone https://github.com/your-repo/DragonTalker.git
cd DragonTalker

# 创建虚拟环境
python -m venv venv
source venv/bin/activate  # Linux/macOS
# venv\Scripts\activate  # Windows

# 安装依赖
pip install -r requirements.txt

# 下载模型
bash scripts/download_models.sh
```

### 生成视频

```bash
python inference.py \
  --source_image examples/source_image.jpg \
  --driven_audio examples/driven_audio.wav \
  --result_dir ./results \
  --preprocess full \
  --enhancer gfpgan
```

## 功能

- **音频驱动动画** - 从音频生成说话头像
- **3D 运动估计** - 逼真的面部运动
- **多种姿势风格** - 45+ 姿势选项
- **面部增强** - GFP-GAN、RestoreFormer、CodeFormer 集成
- **Web 界面** - 易于使用的演示
- **Python API** - 编程访问

## 系统要求

### 硬件

| 组件 | 最低配置 | 推荐配置 |
|------|----------|----------|
| GPU | 6GB 显存 | 16GB 显存 |
| 内存 | 8GB | 32GB |
| 存储 | 20GB | 50GB |

### 软件

- Python 3.8-3.10
- CUDA 11.7+
- ffmpeg

## 支持平台

- Ubuntu 18.04/20.04/22.04
- Windows 10/11
- macOS 11+

## 输入要求

### 图像
- 格式：JPG、PNG
- 分辨率：建议 512x512 或更大
- 人脸：正面、清晰

### 音频
- 格式：WAV、MP3
- 时长：1-60 秒
- 质量：清晰语音

## 输出

- 格式：MP4 (H.264)
- 分辨率：256x256 或 512x512
- 帧率：25

## 许可证

仅供研究使用。详见 GitHub。

## 相关链接

- [GitHub](https://github.com/your-repo/DragonTalker)
- [HuggingFace 演示](https://huggingface.co/spaces)
