# LivePortrait

LivePortrait是一個高效的開源肖像動畫工具，能夠將靜態肖像圖片轉化為動態影片，讓照片中的人物根據驅動影片進行表情和頭部動作表演。

## 功能特性

- 靜態圖像動畫化：將照片中的人物驅動為動態表演
- 動物支援：支援貓狗等動物肖像的動畫處理
- 影片編輯：支援肖像影片的表情和動作修改
- 精確控制：提供拼接和重定向控制機制
- 多平台支援：支援Linux、Windows、macOS系統

## 快速開始

### 安裝

```bash
# 複製倉庫
git clone https://github.com/KlingTeam/LivePortrait
cd LivePortrait

# 建立環境
conda create -n LivePortrait python=3.10
conda activate LivePortrait

# 安裝依賴
pip install -r requirements.txt

# 下載預訓練模型
huggingface-cli download KlingTeam/LivePortrait --local-dir pretrained_weights
```

### 執行推理

```bash
# 基礎推理
python inference.py

# 自訂輸入
python inference.py -s 來源圖像.jpg -d 驅動影片.mp4
```

### 使用Web介面

```bash
python app.py
```

然後在瀏覽器中開啟顯示的位址。

## 環境要求

- Python 3.10
- NVIDIA GPU（推薦RTX 4090）
- 至少8GB顯示記憶體
- 20GB可用儲存空間

## 檔案

- 簡介：了解LivePortrait的技術背景和能力
- 安裝指南：詳細的安裝和環境配置說明
- 使用手冊：各種功能的使用方法和參數說明
- 常見問題：常見問題的解答和解決方案

## 技術支援

如遇問題請存取GitHub倉庫提交Issue。

## 開源許可

本專案僅供學習和研究使用。

## 致謝

感謝FOMM、Open Facevid2vid、SPADE、InsightFace、X-Pose等專案的研究貢獻。
