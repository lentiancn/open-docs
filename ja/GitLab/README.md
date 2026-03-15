# GitLab

GitLab - 完全なDevOpsライフサイクルプラットフォーム

## 概要

GitLabは、コード管理から継続的デプロイメントまでの完全なDevOpsツールチェーンを提供するオープンソースソフトウェア開発プラットフォームです。

## 機能

- **コードリポジトリ**: Gitリポジトリホスティング、コード閲覧、ブランチ管理
- **コードレビュー**: マージリクエスト、コードコメント、承認ワークフロー
- **CI/CD**: 自動化されたビルド、テスト、デプロイメントパイプライン
- **プロジェクト管理**: 問題追跡、カンバン、マイルストーン、Wiki
- **セキュリティスキャン**: コンテナイメージスキャン、依存関係スキャン、静的分析
- **協調ツール**: グループ、プロジェクトテンプレート、依存関係管理

## クイックスタート

### インストール

```bash
# Ubuntu/Debian
curl -fsSL https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | sudo bash
sudo EXTERNAL_URL="https://gitlab.example.com" apt-get install gitlab-ce
```

### SSHの設定

```bash
ssh-keygen -t ed25519 -C "your_email@example.com"
# 公開鍵をGitLabのSSH鍵設定に追加
```

### プロジェクトのクローン

```bash
git clone git@gitlab.example.com:username/project.git
```

## ドキュメント

- [概要](./1.概要.md) - GitLabについて学ぶ
- [インストールガイド](./2.インストールガイド.md) - インストール手順
- [ユーザーマニュアル](./3.ユーザーマニュアル.md) - 詳細な使用方法
- [よくある質問](./4.よくある質問.md) - よくある質問への回答

## リソース

- 公式サイト: https://about.gitlab.com
- ドキュメント: https://docs.gitlab.com
