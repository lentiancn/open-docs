# Hadoop 文档

Apache Hadoop 是一个分布式存储和处理系统，用于大数据处理。

## 文档

- [安装文档](./1.安装文档.md) - 在所有平台上安装 Hadoop 的详细指南
- [使用指南](./2.使用指南.md) - Hadoop 基本操作

## 快速开始

### 安装 Java

```bash
sudo apt install openjdk-11-jdk
```

### 下载 Hadoop

```bash
wget https://dlcdn.apache.org/hadoop/common/hadoop-3.4.3/hadoop-3.4.3.tar.gz
tar -xzf hadoop-3.4.3.tar.gz
```

### 启动 Hadoop

```bash
hdfs namenode -format
start-dfs.sh
start-yarn.sh
```

### Web 界面

- NameNode: http://localhost:9870
- ResourceManager: http://localhost:8088

## 相关链接

- [Hadoop 官方文档](https://hadoop.apache.org/docs/)
