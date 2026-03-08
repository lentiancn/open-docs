# Hadoop

分散ストレージとコンピューティングフレームワーク

## 概要

Apache Hadoopは、大規模データセットの処理のために設計されたオープンソースの分散ストレージとコンピューティングフレームワークです。Hadoopは、信頼性が高く、スケーラブルな分散データストレージ（HDFS）とリソース管理（YARN）の能力を提供し、一般的なサーバークラスター上でTBからPB規模のデータを処理できます。

## コア機能

- **HDFS**：海量データストレージをサポートする分散ファイルシステム
- **YARN**：統一リソーススケジューリング与管理
- **MapReduce**：分散コンピューティングプログラミングモデル
- **高耐障害性**：自動データ複製と障害回復
- **高スケーラビリティ**：ノードを追加することで線形拡張
- **低コスト**：一般的なハードウェア上で動作

## クイックスタート

### インストール

```bash
# Hadoopをダウンロード
wget https://dlcdn.apache.org/hadoop/common/hadoop-3.3.6/hadoop-3.3.6.tar.gz

# 解凍
tar -xzf hadoop-3.3.6.tar.gz -C /usr/local/

# 環境変数を構成
export HADOOP_HOME=/usr/local/hadoop
export PATH=$PATH:$HADOOP_HOME/bin
```

### 起動

```bash
# NameNodeをフォーマット（初回）
hdfs namenode -format

# HDFSを起動
start-dfs.sh

# YARNを起動
start-yarn.sh
```

### サンプル実行

```bash
# WordCountサンプルを実行
hadoop jar $HADOOP_HOME/share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.6.jar \
    wordcount /input /output
```

## ドキュメント

- [概要](./1.概要.md) - Hadoopの概要と中核的概念
- [インストールガイド](./2.インストールガイド.md) - 完全なインストールと設定チュートリアル
- [ユーザーマニュアル](./3.ユーザーマニュアル.md) - HDFSとMapReduceの実戦ガイド
- [よくある質問](./4.よくある質問.md) - 一般的な問題と解決策

## リソース

- 公式サイト：https://hadoop.apache.org
- ドキュメント：https://hadoop.apache.org/docs
