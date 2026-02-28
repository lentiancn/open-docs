# FantasyTalking

AI驅動のTalking Head動画生成ツール。

## 概要

FantasyTalkingは、深層学習技術を使用して、単一の画像と音声入力からリアルな会話を生成するAI驅動の動画生成ツールです。

## 主な機能

- **単一画像**：1枚の写真から動画を生成
- **多言語**：中国語、英語、日本語、韓国語をサポート
- **高品質**：高度な深層学習モデル
- **顔強調**：組み込みの強化モジュール
- **使いやすい**：シンプルなCLIインターフェース
- **オープンソース**：無料、オープン

## ドキュメント

| ドキュメント | 説明 |
|-------------|------|
| [概要](./1.概要.md) | プロジェクト概要、機能 |
| [インストールガイド](./2.インストールガイド.md) | 環境、設定 |
| [ユーザーマニュアル](./3.ユーザーマニュアル.md) | 詳細な使用方法 |
| [FAQ](./4.FAQ.md) | インストールと使用の問題 |

## クイックスタート

### インストール

```bash
git clone https://github.com/FantasyTalking/Fantasytalking.git
cd FantasyTalking
pip install -r requirements.txt
python download_models.py
```

### 動画を生成

```bash
python inference.py --source_image face.jpg --audio speech.wav --output output.mp4
```

## 技術仕様

- **入力**：単一の人物画像 + 音声ファイル
- **出力**：会話動画
- **対応言語**：中国語、英語、日本語、韓国語など
- **出力形式**：MP4、AVI
- **出力解像度**：256-1024px

## リソース

- 公式サイト：https://fantasytalking.ai
- GitHub：https://github.com/Fantasytalking/Fantasytalking
- Discord：https://discord.gg/fantasytalking

## ライセンス

Apache License 2.0
