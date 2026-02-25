# V-Express

V-Express 是腾讯 AI Lab 开发的人像视频生成方法。它在参考图像、音频和 V-Kps 序列的控制下生成说话头像视频。

## 概述

V-Express 通过以下方式生成高质量说话头像视频：
- 参考图像控制
- 音频驱动的唇同步
- V-Kps 序列的姿态控制
- 渐进式丢失以平衡控制信号

## 文档

- [安装指南](./1.安装文档.md) - 在所有平台上设置
- [使用指南](./2.使用指南.md) - 如何使用 V-Express

## 快速开始

### 安装

```bash
git clone https://github.com/tencent-ailab/V-Express.git
cd V-Express

# 创建虚拟环境
python -m venv venv
source venv/bin/activate

# 安装依赖
pip install -r requirements.txt

# 下载模型
git lfs install
git clone https://huggingface.co/tk93/V-Express
mv V-Express/model_ckpts model_ckpts
```

### 生成视频

```bash
python inference.py \
  --reference_image_path "./test_samples/ref.jpg" \
  --audio_path "./test_samples/audio.mp3" \
  --output_path "./output/result.mp4" \
  --retarget_strategy "no_retarget" \
  --num_inference_steps 25
```

## 功能

- **音频驱动动画** - 从音频生成说话头像
- **参考图像控制** - 保持参考人脸身份
- **V-Kps 控制** - 精确的姿态控制
- **多种策略** - 不同的重定向选项
- **内存优化** - 支持更长的视频
- **可调权重** - 精细调整参考/音频平衡

## 系统要求

### 硬件

| 组件 | 最低 | 推荐 |
|------|------|------|
| GPU | 16GB 显存 | 24GB+ 显存 |
| 内存 | 16GB | 32GB+ |
| 存储 | 50GB | 100GB+ |

### 软件

- Python 3.8-3.10
- CUDA 11.8+
- ffmpeg

## 支持平台

- Ubuntu 18.04/20.04/22.04
- Windows 10/11
- macOS 12+

## 输入要求

### 参考图像
- 格式：JPG、PNG
- 分辨率：512x512 或更高
- 人脸：正面、清晰

### 音频
- 格式：MP3、WAV
- 时长：1-60 秒

## 重定向策略

| 策略 | 用例 |
|------|------|
| no_retarget | 同一人图像 + 视频 |
| fix_face | 任意图像 + 音频 |
| offset_retarget | 不同人带运动 |
| naive_retarget | 不同人完全重定向 |

## 输出

- 格式：MP4 (H.264)
- 分辨率：512x512
- 帧率：24-30

## 许可证

研究用途。详见 GitHub。

## 相关链接

- [GitHub](https://github.com/tencent-ailab/V-Express)
- [HuggingFace](https://huggingface.co/tk93/V-Express)
- [论文](https://arxiv.org/abs/2406.02511)
- [项目主页](https://tenvence.github.io/p/v-express/)
