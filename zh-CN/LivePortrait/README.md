# LivePortrait

LivePortrait 是由快手 VGI 开发的高效人像动画框架。它使用驱动视频中的运动为静态肖像制作动画。

## 概述

LivePortrait 通过以下方式生成逼真的人像视频：
- 从驱动视频中提取运动
- 将运动应用到源肖像
- 支持拼接和重定向控制
- 在 RTX 4090 上每帧 12.8ms 生成

## 文档

- [安装指南](./1.安装文档.md) - 在所有平台上设置
- [使用指南](./2.使用指南.md) - 如何使用 LivePortrait

## 快速开始

### 安装

```bash
git clone https://github.com/KwaiVGI/LivePortrait.git
cd LivePortrait

# 创建虚拟环境
python -m venv venv
source venv/bin/activate

# 安装依赖
pip install -r requirements.txt

# 下载模型
bash scripts/download_weights.sh
```

### 生成视频

```bash
python inference.py \
  --source_image examples/source_image.jpg \
  --driving_video examples/driving_video.mp4 \
  --result_dir ./results
```

## 功能

- **视频驱动动画** - 从驱动视频为人像制作动画
- **拼接** - 无缝的头部-身体连接
- **眼睛重定向** - 控制眼睛睁开程度
- **嘴唇重定向** - 控制嘴唇运动
- **快速推理** - RTX 4090 上每帧 12.8ms
- **Web 界面** - 易于使用的演示

## 系统要求

### 硬件

| 组件 | 最低配置 | 推荐配置 |
|------|----------|----------|
| GPU | 8GB 显存 | 16GB 显存 |
| 内存 | 8GB | 16GB |
| 存储 | 30GB | 50GB |

### 软件

- Python 3.8-3.11
- CUDA 11.8+
- ffmpeg

## 支持平台

- Ubuntu 18.04/20.04/22.04
- Windows 10/11
- macOS 12+

## 输入要求

### 源图像
- 格式：JPG、PNG
- 分辨率：512x512 或更高

### 驱动视频
- 格式：MP4、AVI
- 时长：1-60 秒

## 输出

- 格式：MP4 (H.264)
- 分辨率：512x512
- 帧率：30

## 许可证

仅供研究使用。详见 GitHub。

## 相关链接

- [GitHub](https://github.com/KwaiVGI/LivePortrait)
- [论文](https://arxiv.org/abs/2407.03168)
- [演示](https://liveportrait.github.io)
