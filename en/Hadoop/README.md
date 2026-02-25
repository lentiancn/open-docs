# Hadoop Documentation

Apache Hadoop is a distributed storage and processing system for big data. It provides reliable, scalable, and distributed computing.

## Documents

- [Installation Guide](./1.安装文档.md) - Detailed guide for installing Hadoop on all platforms
- [Usage Guide](./2.使用指南.md) - Hadoop basic operations and advanced features

## Quick Start

### Install Java

```bash
# Ubuntu
sudo apt install openjdk-11-jdk
```

### Download and Extract Hadoop

```bash
wget https://dlcdn.apache.org/hadoop/common/hadoop-3.4.3/hadoop-3.4.3.tar.gz
tar -xzf hadoop-3.4.3.tar.gz
```

### Configure Environment

```bash
export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
export HADOOP_HOME=/opt/hadoop
export PATH=$PATH:$HADOOP_HOME/bin:$HADOOP_HOME/sbin
```

### Start Hadoop

```bash
# Format NameNode (first time)
hdfs namenode -format

# Start HDFS
start-dfs.sh

# Start YARN
start-yarn.sh
```

### Access Web Interfaces

| Service | URL |
|---------|-----|
| NameNode | http://localhost:9870 |
| ResourceManager | http://localhost:8088 |

## Key Components

- **HDFS**: Distributed file system
- **YARN**: Resource management
- **MapReduce**: Data processing

## Related Links

- [Hadoop Official Documentation](https://hadoop.apache.org/docs/)
- [Apache Hadoop](https://hadoop.apache.org/)
