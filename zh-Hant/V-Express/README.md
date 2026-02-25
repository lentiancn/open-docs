# V-Express

V-Express 是騰訊 AI Lab 開發的人像視訊生成方法。它在參考圖像、音訊和 V-Kps 序列的控制下生成說話頭像視訊。

## 概述

V-Express 透過以下方式產生高品質說話頭像視訊：
- 參考圖像控制
- 音訊驅動的唇同步
- V-Kps 序列的姿勢控制
- 漸進式丟失以平衡控制訊號

## 文檔

- [安裝指南](./1.安装文档.md) - 在所有平台上設定
- [使用指南](./2.使用指南.md) - 如何使用 V-Express

## 快速開始

### 安裝

```bash
git clone https://github.com/tencent-ailab/V-Express.git
cd V-Express

# 建立虛擬環境
python -m venv venv
source venv/bin/activate

# 安裝依賴
pip install -r requirements.txt

# 下載模型
git lfs install
git clone https://huggingface.co/tk93/V-Express
mv V-Express/model_ckpts model_ckpts
```

### 生成視訊

```bash
python inference.py \
  --reference_image_path "./test_samples/ref.jpg" \
  --audio_path "./test_samples/audio.mp3" \
  --output_path "./output/result.mp4" \
  --retarget_strategy "no_retarget" \
  --num_inference_steps 25
```

## 功能

- **音訊驅動動畫** - 從音訊生成說話頭像
- **參考圖像控制** - 保持參考人臉身份
- **V-Kps 控制** - 精確的姿勢控制
- **多種策略** - 不同的重定向選項
- **記憶體優化** - 支援更長的視訊
- **可調權重** - 精細調整參考/音訊平衡

## 系統需求

### 硬體

| 元件 | 最低 | 推薦 |
|------|------|------|
| GPU | 16GB 顯示記憶體 | 24GB+ 顯示記憶體 |
| RAM | 16GB | 32GB+ |
| 儲存空間 | 50GB | 100GB+ |

### 軟體

- Python 3.8-3.10
- CUDA 11.8+
- ffmpeg

## 支援平台

- Ubuntu 18.04/20.04/22.04
- Windows 10/11
- macOS 12+

## 輸入需求

### 參考圖像
- 格式：JPG、PNG
- 解析度：512x512 或更高
- 人臉：正面、清晰

### 音訊
- 格式：MP3、WAV
- 時長：1-60 秒

## 重定向策略

| 策略 | 使用場景 |
|------|----------|
| no_retarget | 同一人的圖像 + 視訊 |
| fix_face | 任意圖像 + 音訊 |
| offset_retarget | 不同人帶運動 |
| naive_retarget | 不同人完全重定向 |

## 輸出

- 格式：MP4 (H.264)
- 解析度：512x512
- 幀率：24-30

## 授權

僅供研究使用。詳見 GitHub。

## 相關連結

- [GitHub](https://github.com/tencent-ailab/V-Express)
- [HuggingFace](https://huggingface.co/tk93/V-Express)
- [論文](https://arxiv.org/abs/2406.02511)
- [專案頁面](https://tenvence.github.io/p/v-express/)
