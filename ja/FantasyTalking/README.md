# FantasyTalking

FantasyTalkingは、AI搭載のトーキングヘッド生成ツールです。

## はじめに

FantasyTalkingは、深層学習を使用して、単一の画像と音声入力からリアルなトッキングヘッド動画を生成します。

## 機能

- **単一画像**: 1枚の写真から動画を生成
- **多言語対応**: 複数の言語をサポート
- **顔Enhancement**: 高品質な出力
- **使いやすい**: シンプルなコマンドラインインターフェース

## バージョン

| バージョン | ステータス |
|---------|--------|
| v1.0 | ✅ 現行 |

## クイックスタート

### インストール

```bash
git clone https://github.com/FantasyTalking/FantasyTalking.git
cd FantasyTalking
pip install -r requirements.txt
```

### 動画生成

```bash
python inference.py --source_image face.jpg --audio speech.wav --output output.mp4
```

## ドキュメント

- [インストールガイド](./1.インストールドキュメント.md)
- [使用ガイド](./2.使用ガイド.md)

## 関連リンク

- [GitHub](https://github.com/FantasyTalking/FantasyTalking)

## ライセンス

Apache License 2.0
