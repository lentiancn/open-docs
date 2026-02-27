# DragonTalker

> 從單張圖像和音頻生成逼真的說話頭像影片

---

## 專案簡介

DragonTalker 是一款基於深度學習的說話頭像生成系統，能夠將單張靜態人物圖像與音頻文件結合，自動生成人物說話動作的動態影片。該技術採用先進的3D面部重建和圖像合成演算法，能夠完美保持原始人物的面部特徵，同時實現精準的唇形同步和自然的表情變化。

---

## 主要特性

- 音頻驅動動畫：只需提供目標人物的靜態圖像和音頻文件，即可生成同步的說話影片
- 3D 運動估計：基於面部關鍵點的3D 重建技術，生成自然的頭部姿勢和表情變化
- 多姿勢支援：內置 45 種以上預定義頭部姿勢模板
- 面部增強：整合 GFPGAN、RestoreFormer、CodeFormer 等先進的面部修復技術
- Web 演示介面：提供友善的瀏覽器端操作入口
- Python API：提供完整的編程接口，支援二次開發和批量處理

---

## 系統要求

### 硬體配置

| 組件 | 最低配置 | 推薦配置 |
|------|----------|----------|
| 顯示卡 | NVIDIA GTX 1060 (6GB記憶體) | NVIDIA RTX 3080 (16GB記憶體) |
| 記憶體 | 8GB | 32GB |
| 儲存 | 20GB | 50GB SSD |

### 軟體環境

- Python 3.8 - 3.10
- CUDA 11.7+
- ffmpeg

---

## 文檔導航

### 新手入門

| 文檔 | 說明 |
|------|------|
| [快速入門](./3.快速入門.md) | 10 分鐘快速上手 |
| [安裝指南](./1.安裝指南.md) | 完整的安裝和環境配置教程 |

### 使用指南

| 文檔 | 說明 |
|------|------|
| [使用手冊](./2.使用手冊.md) | 詳細的功能說明和 API 參考 |

---

## 快速開始

### 安裝

```bash
git clone https://github.com/your-repo/DragonTalker.git
cd DragonTalker
python -m venv venv
source venv/bin/activate
pip install -r requirements.txt
bash scripts/download_models.sh
```

### 生成影片

```bash
python inference.py \
  --source_image examples/source_image.jpg \
  --driven_audio examples/driven_audio.wav \
  --result_dir ./results \
  --enhancer gfpgan
```

### 使用 Web 介面

```bash
python app.py
```

打開瀏覽器訪問 http://localhost:7860

---

## 輸入要求

### 源圖像

- 格式：JPG、PNG
- 解析度：建議 512×512 或更大
- 內容：正面人臉、清晰無遮擋

### 驅動音頻

- 格式：WAV、MP3
- 時長：1-60秒
- 質量：清晰語音

---

## 輸出規格

- 格式：MP4 (H.264)
- 解析度：256×256 或 512×512
- 幀率：25 FPS

---

## 相關資源

- 官方演示：https://huggingface.co/spaces/dragon-talker
- GitHub 倉庫：https://github.com/your-repo/DragonTalker
- 問題回報：https://github.com/your-repo/DragonTalker/issues

---

## 許可證

僅供研究使用。詳見專案倉庫。

---

## 貢獻指南

歡迎提交 Issue 和 Pull Request！
