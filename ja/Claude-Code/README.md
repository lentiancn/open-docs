# Claude Code

[Claude Code](https://code.claude.com/)は、Anthropic社が開発したインテリジェントなプログラミングアシスタントです。コードベースを読み取り、ファイルを編集し、コマンドを実行し、開発ツールとシームレスに統合できます。

## 概要

Claude Codeは、AI駆動のプログラミングアシスタントです。ターミナル、IDE、デスクトップアプリ、ブラウザなどさまざまな環境で利用可能です。機能の構築、バグの修正、開発タスクの自動化を支援します。

## 機能

- **タスクの自動化**：テスト作成、lintエラー修正、マージコンフリクト解決、依存関係更新
- **機能開発**：自然言語で要件を説明すると、Claude Codeが方案を計画し実装
- **Git統合**：変更のステージ、コミットメッセージの作成、ブランチ作成、Pull Request的开启
- **MCP統合**：外部データソースとツールに接続
- **カスタマイズ**：CLAUDE.md、カスタムコマンド、Hooks
- **マルチエージェントコラボレーション**：複雑なタスクの並列処理

## クイックスタート

### インストール

**macOS、Linux、WSL：**
```bash
curl -fsSL https://claude.ai/install.sh | bash
```

**Windows PowerShell：**
```powershell
irm https://claude.ai/install.ps1 | iex
```

### 起動

```bash
cd your-project
claude
```

## ドキュメント

- [概要](./1.概要.md) - Claude Codeの概要
- [インストールガイド](./2.インストールガイド.md) - 詳細なインストールと構成
- [ユーザーマニュアル](./3.ユーザーマニュアル.md) - クイックスタートと日常的な使用
- [よくある質問](./4.よくある質問.md) - トラブルシューティングと一般的な質問

## アカウント要件

Claude Codeには次のいずれかのアカウントが必要です：
- Claude Pro、Max、Teams、またはEnterpriseサブスクリプション
- Anthropic Consoleアカウント
- サポートされているサードパーティクラウドプロバイダー（Amazon Bedrock、Google Vertex AI、Microsoft Foundry）

## 関連リンク

- [公式サイト](https://code.claude.com/)
- [完全なドキュメント](https://docs.anthropic.com/en/docs/claude-code/overview)
- [料金](https://claude.com/pricing)
- [Discordコミュニティ](https://www.anthropic.com/discord)
