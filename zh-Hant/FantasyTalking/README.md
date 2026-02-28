# FantasyTalking

AI 驅動的 Talking Head 影片生成工具。

## 簡介

FantasyTalking 是一款由 AI 驅動的 Talking Head 影片生成工具，使用深度學習技術，根據單張圖片和音訊輸入生成逼真的說話頭像影片。

## 功能特點

- **單圖生成**：僅需一張照片即可生成影片
- **多語言支持**：支持中文、英文、日文、韓文等
- **高質量輸出**：先進的深度學習模型
- **人臉增強**：內置人臉增強模組
- **易於使用**：簡單的命令列介面
- **開源免費**：完全免費開源

## 文檔導航

| 文檔 | 說明 |
|------|------|
| [簡介](./1.簡介.md) | 項目概述、功能 |
| [安裝指南](./2.安裝指南.md) | 環境要求、安裝步驟 |
| [使用手冊](./3.使用手冊.md) | 詳細使用方法 |
| [常見問題](./4.常見問題.md) | 安裝和使用問題解答 |

## 快速開始

### 安裝

```bash
git clone https://github.com/FantasyTalking/FantasyTalking.git
cd FantasyTalking
pip install -r requirements.txt
python download_models.py
```

### 生成影片

```bash
python inference.py --source_image face.jpg --audio speech.wav --output output.mp4
```

## 技術規格

- **輸入**：單張人物圖片 + 音訊檔案
- **輸出**：說話頭像影片
- **支持語言**：中文、英文、日文、韓文等
- **輸出格式**：MP4、AVI
- **輸出解析度**：256-1024px

## 相關資源

- 官方網站：https://fantasytalking.ai
- GitHub：https://github.com/Fantasytalking/Fantasytalking
- Discord：https://discord.gg/fantasytalking

## 許可證

Apache License 2.0
