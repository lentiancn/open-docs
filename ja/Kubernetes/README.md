# Kubernetes

## 概要

Kubernetes（K8s）は、デプロイやスケーリングを自動化したり、コンテナ化されたアプリケーションを管理したりするための、オープンソースのシステムです。

## コア機能

- 自動化されたロールアウトとロールバック
- サービスディスカバリと負荷分散
- ストレージオーケストレーション
- Secretと構成管理
- 自動ビンパッキング
- 自己修復
- 水平スケーリング

## ドキュメント構造

- [1.概要](./1.概要.md) - Kubernetesの基本コンセプトとアーキテクチャ
- [2.インストールガイド](./2.インストールガイド.md) - Kubernetesクラスターのインストールと設定
- [3.ユーザーマニュアル](./3.ユーザーマニュアル.md) - 一般的な操作とベストプラクティス
- [4.よくある質問](./4.よくある質問.md) - よくある質問

## クイックスタート

### Minikubeでローカルクラスターを作成

```bash
# Minikubeをインストール
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube

# クラスターを起動
minikube start

# アプリケーションをデプロイ
kubectl create deployment hello-minikube --image=k8s.gcr.io/echoserver:1.4

# サービスを公開
kubectl expose deployment hello-minikube --type=NodePort --port=8080

# サービスにアクセス
minikube service hello-minikube
```

## 学習リソース

- 公式ドキュメント：https://kubernetes.io/ja/docs/
- インタラクティブなチュートリアル：https://kubernetes.io/ja/docs/tutorials/kubernetes-basics/
- コミュニティ：https://stackoverflow.com/questions/tagged/kubernetes
