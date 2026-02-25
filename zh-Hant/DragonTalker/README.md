# DragonTalker

DragonTalker 是一個 AI 專案，用於從單張圖像和音訊生成逼真的說話頭像影片。

## 概述

DragonTalker 透過以下方式產生高質量說話頭像影片：
- 從音訊中提取臉部特徵點
- 生成 3D 臉部運動系數
- 渲染逼真的唇同步和臉部表情
- 使用臉部修復增強影片品質

## 文檔

- [安裝指南](./1.安裝文檔.md) - 在所有平台上設定
- [使用指南](./2.使用指南.md) - 如何使用 DragonTalker

## 快速開始

### 安裝

```bash
git clone https://github.com/your-repo/DragonTalker.git
cd DragonTalker

# 建立虛擬環境
python -m venv venv
source venv/bin/activate  # Linux/macOS
# venv\Scripts\activate  # Windows

# 安裝依賴
pip install -r requirements.txt

# 下載模型
bash scripts/download_models.sh
```

### 產生影片

```bash
python inference.py \
  --source_image examples/source_image.jpg \
  --driven_audio examples/driven_audio.wav \
  --result_dir ./results \
  --preprocess full \
  --enhancer gfpgan
```

## 功能

- **音訊驅動動畫** - 從音訊產生說話頭像
- **3D 運動估計** - 逼真的臉部運動
- **多種姿勢風格** - 45+ 姿勢選項
- **臉部增強** - GFP-GAN、RestoreFormer、CodeFormer 整合
- **Web 介面** - 易於使用的演示
- **Python API** - 程式化訪問

## 系統需求

### 硬體

| 元件 | 最低配置 | 推薦配置 |
|------|----------|----------|
| GPU | 6GB 顯示記憶體 | 16GB 顯示記憶體 |
| 記憶體 | 8GB | 32GB |
| 儲存 | 20GB | 50GB |

### 軟體

- Python 3.8-3.10
- CUDA 11.7+
- ffmpeg

## 支援平台

- Ubuntu 18.04/20.04/22.04
- Windows 10/11
- macOS 11+

## 輸入需求

### 圖像
- 格式：JPG、PNG
- 解析度：建議 512x512 或更大
- 人臉：正面、清晰

### 音訊
- 格式：WAV、MP3
- 時長：1-60 秒
- 品質：清晰語音

## 輸出

- 格式：MP4 (H.264)
- 解析度：256x256 或 512x512
- 幀率：25

## 許可證

僅供研究使用。詳見 GitHub。

## 相關連結

- [GitHub](https://github.com/your-repo/DragonTalker)
- [HuggingFace 演示](https://huggingface.co/spaces)
