# FantasyTalking

AI 驱动的 Talking Head 视频生成工具。

## 简介

FantasyTalking 是一款由 AI 驱动的 talking head 视频生成工具，使用深度学习技术，根据单张图片和音频输入生成逼真的说话头像视频。

## 功能特点

- **单图生成**：仅需一张照片即可生成视频
- **多语言支持**：支持中文、英文、日文等多种语言
- **高质量输出**：先进的深度学习模型
- **人脸增强**：内置人脸增强模块
- **易于使用**：简单的命令行界面
- **开源免费**：完全开源

## 文档导航

| 文档 | 说明 |
|------|------|
| [简介](./1.简介.md) | 项目概述、技术特点 |
| [安装指南](./2.安装指南.md) | 环境要求、安装步骤 |
| [使用手册](./3.使用手册.md) | 详细使用方法和示例 |
| [常见问题](./4.常见问题.md) | 安装和使用问题解答 |

## 快速开始

### 安装

```bash
git clone https://github.com/FantasyTalking/FantasyTalking.git
cd FantasyTalking
pip install -r requirements.txt
python download_models.py
```

### 生成视频

```bash
python inference.py --source_image face.jpg --audio speech.wav --output output.mp4
```

## 技术规格

- **输入**：单张人物图片 + 音频文件
- **输出**：说话头像视频
- **支持语言**：中、英、日、韩等
- **输出格式**：MP4、AVI
- **输出分辨率**：256-1024px

## 相关资源

- 官方网站：https://fantasytalking.ai
- GitHub：https://github.com/Fantasytalking/FantasyTalking
- Discord：https://discord.gg/fantasytalking

## 许可协议

Apache License 2.0
