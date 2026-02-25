# MultiTalk

MultiTalkはマルチスピーカー音声生成ツールです。

## 简介

MultiTalkはディープーニング技術を使用して、自然なマルチボイス音声コンテンツを作成します。

## 機能

- **マルチスピーカー**: 複数のスピーカーをサポート
- **高品質**: 自然な出力
- **多言語**: 複数の言語をサポート
- **使いやすさ**: シンプルなコマンドラインインターフェース

## バージョン

| バージョン | ステータス |
|---------|--------|
| v1.0 | ✅ 現行バージョン |

## クイックスタート

### インストール

```bash
git clone https://github.com/MultiTalk/MultiTalk.git
cd MultiTalk
pip install -r requirements.txt
```

### 音声を生成

```bash
python inference.py --text "こんにちは" --speakers speaker1,speaker2 --output output.wav
```

## ドキュメント

- [インストールガイド](./1.安装文档.md)
- [ユーザーガイド](./2.使用指南.md)

## 関連リンク

- [GitHub](https://github.com/MultiTalk/MultiTalk)

## ライセンス

Apache License 2.0
