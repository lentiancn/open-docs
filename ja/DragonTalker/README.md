# DragonTalker

DragonTalkerは、単一の画像とオーディオからリアルな話し頭ビデオを生成するAIプロジェクトです。

## 概要

DragonTalkerは以下の方法で高品質な話し頭ビデオを生成します：
- オーディオから顔の特徴点を抽出
- 3D顔の動き係数を生成
- リアルなリップシンクと顔表情をレンダリング
- 顔修復でビデオ品質を向上

## ドキュメント

- [インストールガイド](./1.インストールドキュメント.md) - すべてのプラットフォームでのセットアップ
- [ユーザーガイド](./2.ユーザーガイド.md) - DragonTalkerの使用方法

## クイックスタート

### インストール

```bash
git clone https://github.com/your-repo/DragonTalker.git
cd DragonTalker

# 仮想環境を作成
python -m venv venv
source venv/bin/activate  # Linux/macOS
# venv\Scripts\activate  # Windows

# 依存関係をインストール
pip install -r requirements.txt

# モデルをダウンロード
bash scripts/download_models.sh
```

### ビデオを生成

```bash
python inference.py \
  --source_image examples/source_image.jpg \
  --driven_audio examples/driven_audio.wav \
  --result_dir ./results \
  --preprocess full \
  --enhancer gfpgan
```

## 機能

- **オーディオ駆動アニメーション** - オーディオから話し頭ビデオを生成
- **3D動き推定** - リアルな顔の動き
- **複数のポーズスタイル** - 45以上のポーズオプション
- **顔エンハンスメント** - GFP-GAN、RestoreFormer、CodeFormer統合
- **Webインターフェース** - 使いやすいデモ
- **Python API** - プログラムによるアクセス

## システム要件

### ハードウェア

| コンポーネント | 最小 | 推奨 |
|----------------|------|------|
| GPU | 6GB VRAM | 16GB VRAM |
| RAM | 8GB | 32GB |
| ストレージ | 20GB | 50GB |

### ソフトウェア

- Python 3.8-3.10
- CUDA 11.7+
- ffmpeg

## サポートプラットフォーム

- Ubuntu 18.04/20.04/22.04
- Windows 10/11
- macOS 11+

## 入力要件

### 画像
- 形式：JPG、PNG
- 解像度：512x512以上を推奨
- 顔：正面向き、明瞭

### オーディオ
- 形式：WAV、MP3
- 長さ：1-60秒
- 品質：明瞭なSpeech

## 出力

- 形式：MP4 (H.264)
- 解像度：256x256または512x512
- フレームレート：25

## ライセンス

研究用途のみ。GitHubを参照してください。

## 関連リンク

- [GitHub](https://github.com/your-repo/DragonTalker)
- [HuggingFaceデモ](https://huggingface.co/spaces)
