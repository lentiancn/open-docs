# DragonTalker

> 単一画像と音声からリアルなトークンヘッド動画を生成

---

## プロジェクト紹介

DragonTalkerは、深層学習ベースのトークンヘッド生成システムです。単一の静的な人物画像と音声ファイルを組み合わせ、人物の話し動作動画像を自動生成します。高度な3D顔再構成と画像合成アルゴリズムにより、元の人物の顔の特徴を維持しながら、正確な唇同期と自然な表情の変化を実現します。

---

## 主な特徴

- 音声駆動アニメーション：静的な画像と音声ファイルから同期の話し動画を生成
- 3D運動推定：3D顔ランドマーク再構成に基づく自然な頭部姿勢と表情
- マルチポース支持：45以上の定義済み頭部ポジステンプレート
- 顔強調：GFPGAN、RestoreFormer、CodeFormerを統合
- Webインターフェース：ブラウザベースの簡単な操作
- Python API：完全なプログラミング接口を提供

---

## システム要件

### ハードウェア

| コンポーネント | 最低要件 | 推奨要件 |
|------|----------|----------|
| GPU | NVIDIA GTX 1060 (6GB) | NVIDIA RTX 3080 (16GB) |
| メモリ | 8GB | 32GB |
| ストレージ | 20GB | 50GB SSD |

### ソフトウェア

- Python 3.8 - 3.10
- CUDA 11.7+
- ffmpeg

---

## 文書

### 入门

| 文書 | 説明 |
|------|------|
| [クイックスタート](./3.クイックスタート.md) | 10分で開始 |
| [インストールガイド](./1.インストールガイド.md) | 完全なインストール教程 |

### 使用ガイド

| 文書 | 説明 |
|------|------|
| [ユーザーマニュアル](./2.ユーザーマニュアル.md) | 詳しい機能説明 |

---

## クイックスタート

### インストール

```bash
git clone https://github.com/your-repo/DragonTalker.git
cd DragonTalker
python -m venv venv
source venv/bin/activate
pip install -r requirements.txt
bash scripts/download_models.sh
```

### 動画を生成

```bash
python inference.py \
  --source_image examples/source_image.jpg \
  --driven_audio examples/driven_audio.wav \
  --result_dir ./results \
  --enhancer gfpgan
```

### Webインターフェース

```bash
python app.py
```

ブラウザ：http://localhost:7860

---

## 入力要件

### 源画像

- 形式：JPG、PNG
- 解像度：512×512以上
- 内容：正面顔、クリア、遮蔽なし

### 駆動音声

- 形式：WAV、MP3
- 長さ：1-60秒
- 品質：クリアな音声

---

## 出力仕様

- 形式：MP4 (H.264)
- 解像度：256×256 または 512×512
- フレームレート：25 FPS

---

## 関連リソース

- デモ：https://huggingface.co/spaces/dragon-talker
- GitHub：https://github.com/your-repo/DragonTalker

---

## ライセンス

研究用途のみ。詳細についてはGitHubを参照。

---

## コントリビューション

IssueとPull Requestを歓迎します！
