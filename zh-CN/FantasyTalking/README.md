# FantasyTalking

FantasyTalking 是一款由 AI 驱动的 talking head 生成工具。

## 简介

FantasyTalking 使用深度学习技术，根据单张图片和音频输入生成逼真的 talking head 视频。

## 功能特点

- **单张图片**：从一张照片生成视频
- **多语言支持**：支持多种语言
- **人脸增强**：高质量输出
- **易于使用**：简单的命令行界面

## 版本

| 版本 | 状态 |
|---------|--------|
| v1.0 | ✅ 当前版本 |

## 快速开始

### 安装

```bash
git clone https://github.com/FantasyTalking/FantasyTalking.git
cd FantasyTalking
pip install -r requirements.txt
```

### 生成视频

```bash
python inference.py --source_image face.jpg --audio speech.wav --output output.mp4
```

## 文档

- [安装指南](./1.安装文档.md)
- [使用指南](./2.使用指南.md)

## 相关链接

- [GitHub](https://github.com/FantasyTalking/FantasyTalking)

## 许可证

Apache License 2.0
