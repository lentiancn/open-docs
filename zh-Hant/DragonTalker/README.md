# DragonTalker

DragonTalker 是一個 AI 專案，用於從單張圖像和音頻生成逼真的說話頭像視頻。

## 概述

DragonTalker 透過以下方式生成高質量的說話頭像視頻：
- 從音頻中提取面部特徵點
- 生成 3D 面部運動係數
- 渲染逼真的唇形同步和面部表情
- 使用面部修復增強視頻質量

## 文件

- [安裝指南](./1.安裝文檔.md) - 在所有平台上設置
- [使用指南](./2.使用指南.md) - 如何使用 DragonTalker

## 快速開始

### 安裝

```bash
git clone https://github.com/your-repo/DragonTalker.git
cd DragonTalker

# 創建虛擬環境
python -m venv venv
source venv/bin/activate  # Linux/macOS
# venv\Scripts\activate  # Windows

# 安裝依賴
pip install -r requirements.txt

# 下載模型
bash scripts/download_models.sh
```

### 生成視頻

```bash
python inference.py \
  --source_image examples/source_image.jpg \
  --driven_audio examples/driven_audio.wav \
  --result_dir ./results \
  --preprocess full \
  --enhancer gfpgan
```

## 功能

- **音頻驅動動畫** - 從音頻生成說話頭像
- **3D 運動估計** - 逼真的面部運動
- **多種姿勢風格** - 45+ 姿勢選項
- **面部增強** - GFP-GAN、RestoreFormer、CodeFormer 整合
- **Web 界面** - 易於使用的演示
- **Python API** - 編程訪問

## 系統要求

### 硬體

| 組件 | 最低配置 | 推薦配置 |
|------|----------|----------|
| GPU | 6GB 顯存 | 16GB 顯存 |
| 記憶體 | 8GB | 32GB |
| 儲存 | 20GB | 50GB |

### 軟體

- Python 3.8-3.10
- CUDA 11.7+
- ffmpeg

## 支持平台

- Ubuntu 18.04/20.04/22.04
- Windows 10/11
- macOS 11+

## 輸入要求

### 圖像
- 格式：JPG、PNG
- 分辨率：建議 512x512 或更大
- 人臉：正面、清晰

### 音頻
- 格式：WAV、MP3
- 時長：1-60 秒
- 質量：清晰語音

## 輸出

- 格式：MP4 (H.264)
- 分辨率：256x256 或 512x512
- 幀率：25

## 許可證

僅供研究使用。詳見 GitHub。

## 相關鏈接

- [GitHub](https://github.com/your-repo/DragonTalker)
- [HuggingFace 演示](https://huggingface.co/spaces)
