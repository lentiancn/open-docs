# LivePortrait

LivePortrait是一个高效的开源肖像动画工具，能够将静态肖像图片转化为动态视频，让照片中的人物根据驱动视频进行表情和头部动作表演。

## 功能特性

- 静态图像动画化：将照片中的人物驱动为动态表演
- 动物支持：支持猫狗等动物肖像的动画处理
- 视频编辑：支持肖像视频的表情和动作修改
- 精确控制：提供拼接和重定向控制机制
- 多平台支持：支持Linux、Windows、macOS系统

## 快速开始

### 安装

```bash
# 克隆仓库
git clone https://github.com/KlingTeam/LivePortrait
cd LivePortrait

# 创建环境
conda create -n LivePortrait python=3.10
conda activate LivePortrait

# 安装依赖
pip install -r requirements.txt

# 下载预训练模型
huggingface-cli download KlingTeam/LivePortrait --local-dir pretrained_weights
```

### 运行推理

```bash
# 基础推理
python inference.py

# 自定义输入
python inference.py -s 源图像.jpg -d 驱动视频.mp4
```

### 使用Web界面

```bash
python app.py
```

然后在浏览器中打开显示的地址。

## 环境要求

- Python 3.10
- NVIDIA GPU（推荐RTX 4090）
- 至少8GB显存
- 20GB可用存储空间

## 文档

- 简介：了解LivePortrait的技术背景和能力
- 安装指南：详细的安装和环境配置说明
- 使用手册：各种功能的使用方法和参数说明
- 常见问题：常见问题的解答和解决方案

## 技术支持

如遇问题请访问GitHub仓库提交Issue。

## 开源协议

本项目仅供学习和研究使用。

## 致谢

感谢FOMM、Open Facevid2vid、SPADE、InsightFace、X-Pose等项目的研究贡献。
