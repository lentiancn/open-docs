# Docker ドキュメント

Docker はアプリケーションの開発、デプロイ、実行のためのオープンソースのコンテナ化プラットフォームです。

---

## ドキュメント

### 入門ガイド

- [インストールガイド](./1.インストールガイド.md) - さまざまなオペレーティングシステムに Docker Desktop と Docker Engine をインストールする方法
- [ユーザーマニュアル](./2.ユーザーマニュアル.md) - Docker の基本的な使用方法とコマンドリファレンス

---

## Docker について

Docker はコンテナ化技術により、アプリケーションの迅速なデプロイ、スケーリング、実行を可能にするオープンソースのコンテナ化プラットフォームです。

### 主な機能

- **軽量**：コンテナはホスト OS カーネルを共有し、追加の OS オーバーヘッドがありません
- **ポータブル**：一度構築すればどこでも実行
- **分離**：各コンテナは相互に分離されています
- **スケーラブル**：水平スケーリングと自動デプロイをサポート

---

## クイックスタート

### Docker のインストール

詳細なインストール方法については、[インストールガイド](./1.インストールガイド.md) を参照してください。

### 最初のコンテナを実行

```bash
# hello-world イメージをプルして実行
docker run hello-world
```

### Nginx を実行

```bash
# Nginx コンテナを起動
docker run -d -p 8080:80 nginx

# http://localhost:8080 にアクセス
```

---

## 関連リソース

- [Docker 公式ウェブサイト](https://www.docker.com/)
- [Docker 公式ドキュメント](https://docs.docker.com/)
- [Docker Hub](https://hub.docker.com/)

---

## ライセンス

このプロジェクトドキュメントは [Creative Commons Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/) に基づいてライセンスされています。
