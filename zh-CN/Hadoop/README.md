# Hadoop

分布式存储与计算框架

## 简介

Apache Hadoop 是一个开源的分布式存储和计算框架，专为处理大规模数据集而设计。Hadoop 提供了可靠的、可扩展的分布式数据存储（HDFS）和资源管理（YARN）能力，能够在普通服务器集群上处理 TB 乃至 PB 级别的数据。

## 核心特性

- **HDFS**：分布式文件系统，支持海量数据存储
- **YARN**：统一资源调度与管理
- **MapReduce**：分布式计算编程模型
- **高容错**：数据自动复制与故障恢复
- **高扩展**：通过增加节点线性扩展
- **成本低**：运行在普通硬件上

## 快速开始

### 安装

```bash
# 下载 Hadoop
wget https://dlcdn.apache.org/hadoop/common/hadoop-3.3.6/hadoop-3.3.6.tar.gz

# 解压
tar -xzf hadoop-3.3.6.tar.gz -C /usr/local/

# 配置环境变量
export HADOOP_HOME=/usr/local/hadoop
export PATH=$PATH:$HADOOP_HOME/bin
```

### 启动

```bash
# 格式化 NameNode（首次）
hdfs namenode -format

# 启动 HDFS
start-dfs.sh

# 启动 YARN
start-yarn.sh
```

### 运行示例

```bash
# 运行 WordCount 示例
hadoop jar $HADOOP_HOME/share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.6.jar \
    wordcount /input /output
```

## 文档

- [简介](./1.简介.md) - Hadoop 概述与核心概念
- [安装指南](./2.安装指南.md) - 完整安装与配置教程
- [使用手册](./3.使用手册.md) - HDFS 与 MapReduce 实战指南
- [常见问题](./4.常见问题.md) - 常见问题与解决方案

## 资源

- 官方网站：https://hadoop.apache.org
- 文档：https://hadoop.apache.org/docs
