# HeyGen

HeyGen 是一個 AI 影片生成平台，允許用戶建立逼真的 AI 頭像並從文字或音訊輸入生成說話頭像影片。

## 概述

HeyGen 是一個基於雲的 SaaS 平台，用於 AI 影片創作。它提供：
- **AI 頭像**：逼真的虛擬主持人
- **語音合成**：自然的 AI 語音
- **影片產生**：文字/音訊轉影片
- **API 訪問**：程式化影片建立

## 文檔

- [安裝指南](./1.安裝文檔.md) - 設定和配置
- [使用指南](./2.使用指南.md) - 如何使用 HeyGen

## 快速開始

### 網頁介面

1. 訪問 https://www.heygen.com
2. 註冊免費帳戶
3. 選擇頭像並產生影片

### API

```python
from heygen import HeyGen

heygen = HeyGen(api_key="your_api_key")

video = heygen.generate_video(
    avatar_id="avatar_id",
    script="Hello, this is my first AI video!",
    voice_id="voice_id"
)
```

## 功能

- **100+ AI 頭像** - 多樣選擇
- **300+ 語音** - 多語言支援
- **即時克隆** - 自訂頭像/語音
- **API 訪問** - 程式化產生
- **模板** - 預製設計
- **批量處理** - 多個影片

## 用例

| 用例 | 描述 |
|------|------|
| 行銷 | 產品演示、廣告 |
| 培訓 | 線上學習內容 |
| 支援 | 幫助影片 |
| 銷售 | 個人化推廣 |
| 社交 | 內容創作 |

## 方案

| 方案 | 功能 | 價格 |
|------|------|------|
| 免費 | 有限分鐘數，有浮水印 | 免費 |
| 專業版 | 更多分鐘數，無浮水印 | $29/月 |
| 企業版 | 自定義限額，API | 聯繫 |

## 平台

| 平台 | 支援 |
|------|------|
| 網頁 | 完整 |
| iOS | Beta |
| Android | 即將推出 |
| API | 完整 |

## 相關連結

- [官網](https://www.heygen.com)
- [API 文檔](https://docs.heygen.com)
- [GitHub](https://github.com/HeyGen-Official)
- [定價](https://www.heygen.com/pricing)
