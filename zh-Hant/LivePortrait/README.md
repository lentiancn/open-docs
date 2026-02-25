# LivePortrait

LivePortrait 是由快手 VGI 开发的高效人像動畫框架。它使用驅動影片中的運動為靜態肖像製作動畫。

## 概述

LivePortrait 透過以下方式生成逼真的人像影片：
- 從驅動影片中提取運動
- 將運動應用到來源肖像
- 支援拼接和重定向控制
- 在 RTX 4090 上每幀 12.8ms 生成

## 文件

- [安裝指南](./1.安裝文檔.md) - 在所有平台上設定
- [使用指南](./2.使用指南.md) - 如何使用 LivePortrait

## 快速開始

### 安裝

```bash
git clone https://github.com/KwaiVGI/LivePortrait.git
cd LivePortrait

# 建立虛擬環境
python -m venv venv
source venv/bin/activate

# 安裝依賴
pip install -r requirements.txt

# 下載模型
bash scripts/download_weights.sh
```

### 生成影片

```bash
python inference.py \
  --source_image examples/source_image.jpg \
  --driving_video examples/driving_video.mp4 \
  --result_dir ./results
```

## 功能

- **影片驅動動畫** - 從驅動影片為人像製作動畫
- **拼接** - 無縫的頭部-身體連接
- **眼睛重定向** - 控制眼睛睜開程度
- **嘴唇重定向** - 控制嘴唇運動
- **快速推理** - RTX 4090 上每幀 12.8ms
- **網頁介面** - 易於使用的展示

## 系統要求

### 硬體

| 元件 | 最低配置 | 推薦配置 |
|------|----------|----------|
| GPU | 8GB 顯示記憶體 | 16GB 顯示記憶體 |
| 記憶體 | 8GB | 16GB |
| 儲存空間 | 30GB | 50GB |

### 軟體

- Python 3.8-3.11
- CUDA 11.8+
- ffmpeg

## 支援平台

- Ubuntu 18.04/20.04/22.04
- Windows 10/11
- macOS 12+

## 輸入要求

### 來源圖像
- 格式：JPG、PNG
- 解析度：512x512 或更高

### 驅動影片
- 格式：MP4、AVI
- 時長：1-60 秒

## 輸出

- 格式：MP4 (H.264)
- 解析度：512x512
- 幀率：30

## 授權

僅供研究使用。詳見 GitHub。

## 相關連結

- [GitHub](https://github.com/KwaiVGI/LivePortrait)
- [論文](https://arxiv.org/abs/2407.03168)
- [展示](https://liveportrait.github.io)
