# DragonTalker

> 从单张图像和音频生成逼真的说话头像视频

---

## 项目简介

DragonTalker 是一款基于深度学习的说话头像生成系统，能够将一张静态人物图像与音频文件结合，自动生成人物说话动作的动态视频。该技术采用先进的3D面部重建和图像合成算法，能够完美保持原始人物的面部特征，同时实现精准的唇形同步和自然的表情变化。

---

## 主要特性

- 音频驱动动画：只需提供目标人物的静态图像和音频文件，即可生成同步的说话视频
- 3D运动估计：基于面部关键点的3D重建技术，生成自然的头部姿态和表情变化
- 多姿势支持：内置45种以上预定义头部姿势模板，满足不同应用场景需求
- 面部增强：集成 GFPGAN、RestoreFormer、CodeFormer 等先进的面部修复技术
- Web 演示界面：提供友好的浏览器端操作入口，无需配置开发环境即可体验
- Python API：提供完整的编程接口，支持二次开发和批量处理

---

## 系统要求

### 硬件配置

| 组件 | 最低配置 | 推荐配置 |
|------|----------|----------|
| 显卡 | NVIDIA GTX 1060 (6GB显存) | NVIDIA RTX 3080 (16GB显存) |
| 内存 | 8GB | 32GB |
| 存储 | 20GB | 50GB SSD |

### 软件环境

- Python 3.8 - 3.10
- CUDA 11.7+
- ffmpeg
- Ubuntu 18.04/20.04/22.04 或 Windows 10/11 或 macOS 11+

---

## 文档导航

### 新手入门

| 文档 | 说明 |
|------|------|
| [安装指南](./1.安装指南.md) | 完整的安装和环境配置教程 |
| [快速开始](#快速开始) | 5分钟快速上手 |

### 使用指南

| 文档 | 说明 |
|------|------|
| [使用手册](./2.使用手册.md) | 详细的功能说明和API参考 |

---

## 快速开始

### 环境安装

```bash
# 克隆项目
git clone https://github.com/your-repo/DragonTalker.git
cd DragonTalker

# 创建虚拟环境
python -m venv venv
source venv/bin/activate  # Linux/macOS
# venv\Scripts\activate  # Windows

# 安装依赖
pip install -r requirements.txt

# 下载预训练模型
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

### 使用 Web 界面

```bash
python app.py
```

打开浏览器访问 http://localhost:7860

---

## 输入要求

### 源图像

- 格式：JPG、PNG
- 分辨率：建议 512×512 或更大
- 内容：正面人脸、清晰无遮挡、光照均匀

### 驱动音频

- 格式：WAV、MP3
- 时长：1-60秒
- 质量：清晰语音

---

## 输出规格

- 格式：MP4 (H.264)
- 分辨率：256×256 或 512×512
- 帧率：25 FPS

---

## 相关资源

- 官方演示：https://huggingface.co/spaces/dragon-talker
- GitHub 仓库：https://github.com/your-repo/DragonTalker
- 问题反馈：https://github.com/your-repo/DragonTalker/issues

---

## 许可证

仅供研究使用。详见项目仓库。

---

## 贡献指南

欢迎提交 Issue 和 Pull Request！

---
