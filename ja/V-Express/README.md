# V-Express

V-Expressは、Tencent AI Labが開発したポートレート動画生成手法です。参照画像、音声、V-Kps配列制御下でアバター動画を生成します。

## 概要

V-Expressは以下の方法で高品質なアバター動画を生成します：
- 参照画像制御
- 音声駆動の唇同期
- V-Kps配列によるポーズ制御
- プログレッシブドロップアウトによる制御信号のバランス調整

## ドキュメント

- [インストールガイド](./1.安装文档.md) - 全プラットフォームでのセットアップ
- [ユーザーガイド](./2.使用指南.md) - V-Expressの使用方法

## クイックスタート

### インストール

```bash
git clone https://github.com/tencent-ailab/V-Express.git
cd V-Express

# 仮想環境の作成
python -m venv venv
source venv/bin/activate

# 依存関係のインストール
pip install -r requirements.txt

# モデルのダウンロード
git lfs install
git clone https://huggingface.co/tk93/V-Express
mv V-Express/model_ckpts model_ckpts
```

### 動画の生成

```bash
python inference.py \
  --reference_image_path "./test_samples/ref.jpg" \
  --audio_path "./test_samples/audio.mp3" \
  --output_path "./output/result.mp4" \
  --retarget_strategy "no_retarget" \
  --num_inference_steps 25
```

## 機能

- **音声駆動アニメーション** - 音声からアバター動画を生成
- **参照画像制御** - 参照顔のアイデンティティを維持
- **V-Kps制御** - 正確なポーズ制御
- **複数の戦略** - さまざまなリターゲットオプション
- **メモリ最適化** - より長い動画をサポート
- **調整可能な重み** - 参照/音声のバランスを微調整

## システム要件

### ハードウェア

| コンポーネント | 最小 | 推奨 |
|----------------|------|------|
| GPU | 16GB VRAM | 24GB+ VRAM |
| RAM | 16GB | 32GB+ |
| ストレージ | 50GB | 100GB+ |

### ソフトウェア

- Python 3.8-3.10
- CUDA 11.8+
- ffmpeg

## 対応プラットフォーム

- Ubuntu 18.04/20.04/22.04
- Windows 10/11
- macOS 12+

## 入力要件

### 参照画像
- 形式：JPG、PNG
- 解像度：512x512以上
- 顔：正面、清晰

### 音声
- 形式：MP3、WAV
- 長さ：1-60秒

## リターゲット戦略

| 戦略 | ユースケース |
|------|--------------|
| no_retarget | 同一人物の画像 + 動画 |
| fix_face | 任意の画像 + 音声 |
| offset_retarget | 異なる人物（動き付き） |
| naive_retarget | 異なる人物（完全リターゲット） |

## 出力

- 形式：MP4 (H.264)
- 解像度：512x512
- フレームレート：24-30

## ライセンス

研究目的のみ。詳細についてはGitHubを参照してください。

## 関連リンク

- [GitHub](https://github.com/tencent-ailab/V-Express)
- [HuggingFace](https://huggingface.co/tk93/V-Express)
- [論文](https://arxiv.org/abs/2406.02511)
- [プロジェクトページ](https://tenvence.github.io/p/v-express/)
