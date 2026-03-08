# FantasyTalking

FantasyTalking - オープンソース音声合成と対話システム

## 概要

FantasyTalkingは音声合成と対話システムに焦点を当てたオープンソースの技術プロジェクトです。

## 機能

- **高品質音声合成**: 深層学習ベースのTTS技術
- **多言語サポート**: 中国語、英語、日本語など
- **柔軟な対話システム**: マルチターン对话をサポート
- **クロスプラットフォーム**: Web、モバイル、デスクトップ対応
- **簡単な統合**: 豊富なSDKとAPI
- **オープンソース・無料**: MITライセンス

## クイックスタート

### インストール

```bash
npm install fantasy-talking
# または
pip install fantasy-talking
```

### 使用

```javascript
const FantasyTalking = require('fantasy-talking');
const client = new FantasyTalking({ apiKey: 'your-api-key' });
const audio = await client.speak('こんにちは');
```

## ドキュメント

- [概要](./1.概要.md)
- [インストールガイド](./2.インストールガイド.md)
- [ユーザーマニュアル](./3.ユーザーマニュアル.md)
- [よくある質問](./4.よくある質問.md)

## サポート

- GitHub: https://github.com/fantasytalking
- ウェブサイト: https://www.fantasytalking.com
