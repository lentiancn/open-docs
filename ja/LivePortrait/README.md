# LivePortrait

LivePortraitは、Kwai VGIが開発した効率的なポートレートアニメーションフレームワークです。駆動ビデオのモーションを使用して、静的なポートレートをアニメーション化します。

## 概要

LivePortraitは以下によりリアルなポートレートビデオを作成します：
- 駆動ビデオからモーションを抽出
- ソースポートレートにモーションを適用
- スティッチングとリターゲティング制御をサポート
- RTX 4090でフレームあたり12.8msで生成

## ドキュメント

- [インストールガイド](./1.インストールドキュメント.md) - 全プラットフォームでのセットアップ
- [使用ガイド](./2.使用ガイド.md) - LivePortraitの使用方法

## クイックスタート

### インストール

```bash
git clone https://github.com/KwaiVGI/LivePortrait.git
cd LivePortrait

# 仮想環境の作成
python -m venv venv
source venv/bin/activate

# 依存関係のインストール
pip install -r requirements.txt

# モデルのダウンロード
bash scripts/download_weights.sh
```

### ビデオの生成

```bash
python inference.py \
  --source_image examples/source_image.jpg \
  --driving_video examples/driving_video.mp4 \
  --result_dir ./results
```

## 機能

- **ビデオ駆動アニメーション** - 駆動ビデオからポートレートをアニメーション化
- **スティッチング** - シームレスな頭部と体の接続
- **目のリターゲティング** - 目の開き度を制御
- **唇のリターゲティング** - 唇の動きを制御
- **高速推論** - RTX 4090でフレームあたり12.8ms
- **Webインターフェース** - 使いやすいデモ

## システム要件

### ハードウェア

| コンポーネント | 最小要件 | 推奨要件 |
|----------------|----------|----------|
| GPU | 8GB VRAM | 16GB VRAM |
| RAM | 8GB | 16GB |
| ストレージ | 30GB | 50GB |

### ソフトウェア

- Python 3.8-3.11
- CUDA 11.8+
- ffmpeg

## 対応プラットフォーム

- Ubuntu 18.04/20.04/22.04
- Windows 10/11
- macOS 12+

## 入力要件

### ソース画像
- 形式：JPG、PNG
- 解像度：512x512以上

### 駆動ビデオ
- 形式：MP4、AVI
- 長さ：1〜60秒

## 出力

- 形式：MP4 (H.264)
- 解像度：512x512
- フレームレート：30

## ライセンス

研究用途のみ。詳細はGitHubを参照してください。

## 関連リンク

- [GitHub](https://github.com/KwaiVGI/LivePortrait)
- [論文](https://arxiv.org/abs/2407.03168)
- [デモ](https://liveportrait.github.io)
