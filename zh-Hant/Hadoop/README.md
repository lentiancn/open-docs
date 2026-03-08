# Hadoop

分散式儲存與計算框架

## 簡介

Apache Hadoop 是一個開源的分散式儲存和計算框架，專為處理大規模資料集而設計。Hadoop 提供了可靠的、可擴展的分散式資料儲存（HDFS）和資源管理（YARN）能力，能夠在普通伺服器叢集上處理 TB 乃至 PB 級別的資料。

## 核心特性

- **HDFS**：分散式檔案系統，支援海量資料儲存
- **YARN**：統一資源調度與管理
- **MapReduce**：分散式計算編程模型
- **高容錯**：資料自動複製與故障恢復
- **高擴展**：透過增加節點線性擴展
- **成本低**：運行在普通硬體上

## 快速開始

### 安裝

```bash
# 下載 Hadoop
wget https://dlcdn.apache.org/hadoop/common/hadoop-3.3.6/hadoop-3.3.6.tar.gz

# 解壓
tar -xzf hadoop-3.3.6.tar.gz -C /usr/local/

# 配置環境變數
export HADOOP_HOME=/usr/local/hadoop
export PATH=$PATH:$HADOOP_HOME/bin
```

### 啟動

```bash
# 格式化 NameNode（首次）
hdfs namenode -format

# 啟動 HDFS
start-dfs.sh

# 啟動 YARN
start-yarn.sh
```

### 執行範例

```bash
# 執行 WordCount 範例
hadoop jar $HADOOP_HOME/share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.6.jar \
    wordcount /input /output
```

## 文檔

- [簡介](./1.簡介.md) - Hadoop 概述與核心概念
- [安裝指南](./2.安裝指南.md) - 完整安裝與配置教程
- [使用手冊](./3.使用手冊.md) - HDFS 與 MapReduce 實戰指南
- [常見問題](./4.常見問題.md) - 常見問題與解決方案

## 資源

- 官方網站：https://hadoop.apache.org
- 文檔：https://hadoop.apache.org/docs
