# DragonTalker

DragonTalkerは、単一の画像と音声からリアルなアバター動画を生成するAIプロジェクトです。

## 概要

DragonTalkerは以下により高品質なアバター動画を生成します：
- 音声から顔の特徴点を抽出
- 3D顔の動き係数を生成
- リアルなリップシンクと表情をレンダリング
- 顔復元で動画品質を向上

## ドキュメント

- [インストールガイド](./1.インストールドキュメント.md) - 全プラットフォームでのセットアップ
- [使用ガイド](./2.使用ガイド.md) - DragonTalkerの活用方法

## クイックスタート

### インストール

```bash
git clone https://github.com/your-repo/DragonTalker.git
cd DragonTalker

# 仮想環境の作成
python -m venv venv
source venv/bin/activate  # Linux/macOS
# venv\Scripts\activate  # Windows

# 依存関係のインストール
pip install -r requirements.txt

# モデルのダウンロード
bash scripts/download_models.sh
```

### 動画の生成

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
- **多様なポーズスタイル** - 45以上のポーズオプション
- **顔画質向上** - GFP-GAN、RestoreFormer、CodeFormer対応
- **Webインターフェース** - 使いやすいデモ
- **Python API** - プログラムからの利用

## システム要件

### ハードウェア

| コンポーネント | 最小要件 | 推奨要件 |
|----------------|----------|----------|
| GPU | 6GB VRAM | 16GB VRAM |
| メモリ | 8GB | 32GB |
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
- 解像度：512x512以上を推奨
- 顔：正面を向いていること、清晰

### 音声
- 形式：WAV、MP3
- 長さ：1-60秒
- 品質：明確な音声

## 出力

- 形式：MP4 (H.264)
- 解像度：256x256 または 512x512
- フレームレート：25

## ライセンス

研究目的のみ。詳細はGitHubを参照してください。

## 関連リンク

- [GitHub](https://github.com/your-repo/DragonTalker)
- [HuggingFace デモ](https://huggingface.co/spaces)
