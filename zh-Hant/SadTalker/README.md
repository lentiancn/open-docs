# SadTalker

SadTalker 是一個 AI 專案，可從單張圖片和音訊輸入生成逼真的 talking head 影片。

## 概述

SadTalker 透過以下方式建立高品質的 talking head 影片：
- 從音訊中提取臉部特徵點
- 生成 3D 臉部運動係數
- 渲染逼真的唇同步和臉部表情
- 使用臉部修復技術提升影片品質

## 文件

- [安裝指南](./1.安裝文檔.md) - 各平台安裝說明
- [使用指南](./2.使用指南.md) - 如何使用 SadTalker

## 快速開始

### 安裝

```bash
git clone https://github.com/OpenTalker/SadTalker.git
cd SadTalker

# 建立虛擬環境
python -m venv venv
source venv/bin/activate  # Linux/macOS
# venv\Scripts\activate  # Windows

# 安裝依賴項
pip install -r requirements.txt

# 下載模型
bash scripts/download_models.sh
```

### 生成影片

```bash
python inference.py \
  --source_image examples/source_image.jpg \
  --driven_audio examples/driven_audio.wav \
  --result_dir ./results \
  --preprocess full \
  --enhancer gfpgan
```

## 功能特點

- **音訊驅動動畫** - 從音訊生成 talking head
- **3D 運動估測** - 逼真的臉部動作
- **多種姿勢樣式** - 超過 45 種姿勢選項
- **臉部增強** - 支援 GFP-GAN、RestoreFormer、CodeFormer
- **網頁介面** - 易於使用的演示版本
- **Python API** - 程式化存取

## 系統需求

### 硬體

| 組件 | 最低需求 | 推薦配置 |
|------|----------|----------|
| GPU | 6GB VRAM | 16GB VRAM |
| RAM | 8GB | 32GB |
| 儲存空間 | 20GB | 50GB |

### 軟體

- Python 3.8-3.10
- CUDA 11.7+
- ffmpeg

## 支援平台

- Ubuntu 18.04/20.04/22.04
- Windows 10/11
- macOS 11+

## 輸入要求

### 圖片
- 格式：JPG、PNG
- 解析度：512x512 或更大
- 臉部：正面朝向、清晰可見

### 音訊
- 格式：WAV、MP3
- 時長：1-60 秒
- 品質：清晰的語音

## 輸出

- 格式：MP4（H.264）
- 解析度：256x256 或 512x512
- 幀率：25 FPS

## 授權

僅供研究使用。詳細授權資訊請參閱 GitHub。

## 相關連結

- [GitHub](https://github.com/OpenTalker/SadTalker)
- [HuggingFace Demo](https://huggingface.co/spaces/fffilo/SadTalker)
- [論文](https://arxiv.org/abs/2303.17550)
