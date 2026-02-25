# SadTalker

SadTalkerは、単一の画像と音声入力からリアルな会話を生成するAIプロジェクトです。

## 概要

SadTalkerは以下により高品質なアバター動画を生成します：
- 音声から顔の特徴点を抽出
- 3D顔の動き係数を生成
- リアルな口パクと表情をレンダリング
- 顔復元で動画品質を向上

## ドキュメント

- [インストールガイド](./1.安装文档.md) - 全プラットフォームでのセットアップ
- [使用ガイド](./2.使用指南.md) - SadTalkerの使い方

## クイックスタート

### インストール

```bash
git clone https://github.com/OpenTalker/SadTalker.git
cd SadTalker

# 仮想環境の作成
python -m venv venv
source venv/bin/activate  # Linux/macOS
# venv\Scripts\activate  # Windows

# 依存関係のインストール
pip install -r requirements.txt

# モデルのダウンロード
bash scripts/download_models.sh
```

### 動画生成

```bash
python inference.py \
  --source_image examples/source_image.jpg \
  --driven_audio examples/driven_audio.wav \
  --result_dir ./results \
  --preprocess full \
  --enhancer gfpgan
```

## 機能

- **音声駆動アニメーション** - 音声からアバター動画を生成
- **3D動作推定** - リアルな顔の動き
- **複数のポーズスタイル** - 45以上のポーズオプション
- **顔 enhancement** - GFP-GAN、RestoreFormer、CodeFormer対応
- **Webインターフェース** - 使いやすいデモ
- **Python API** - プログラムからのアクセス

## システム要件

### ハードウェア

| コンポーネント | 最小要件 | 推奨要件 |
|----------------|----------|----------|
| GPU | 6GB VRAM | 16GB VRAM |
| RAM | 8GB | 32GB |
| ストレージ | 20GB | 50GB |

### ソフトウェア

- Python 3.8-3.10
- CUDA 11.7+
- ffmpeg

## 対応プラットフォーム

- Ubuntu 18.04/20.04/22.04
- Windows 10/11
- macOS 11+

## 入力要件

### 画像
- 形式：JPG、PNG
- 解像度：512x512以上
- 顔：正面向き、明確

### 音声
- 形式：WAV、MP3
- 長さ：1-60秒
- 品質：明確な音声

## 出力

- 形式：MP4（H.264）
- 解像度：256x256 または 512x512
- FPS：25

## ライセンス

研究目的のみ。ライセンス詳細はGitHubを参照してください。

## 関連リンク

- [GitHub](https://github.com/OpenTalker/SadTalker)
- [HuggingFace デモ](https://huggingface.co/spaces/fffilo/SadTalker)
- [論文](https://arxiv.org/abs/2303.17550)
