# Hadoop

Distributed Storage and Computing Framework

## Introduction

Apache Hadoop is an open-source distributed storage and computing framework designed for processing large-scale datasets. Hadoop provides reliable, scalable distributed data storage (HDFS) and resource management (YARN) capabilities, capable of processing data at TB to PB scale on common server clusters.

## Core Features

- **HDFS**: Distributed file system supporting massive data storage
- **YARN**: Unified resource scheduling and management
- **MapReduce**: Distributed computing programming model
- **High Fault Tolerance**: Automatic data replication and failure recovery
- **High Scalability**: Linear scaling by adding nodes
- **Low Cost**: Runs on commodity hardware

## Quick Start

### Installation

```bash
# Download Hadoop
wget https://dlcdn.apache.org/hadoop/common/hadoop-3.3.6/hadoop-3.3.6.tar.gz

# Extract
tar -xzf hadoop-3.3.6.tar.gz -C /usr/local/

# Configure environment variables
export HADOOP_HOME=/usr/local/hadoop
export PATH=$PATH:$HADOOP_HOME/bin
```

### Start

```bash
# Format NameNode (first time)
hdfs namenode -format

# Start HDFS
start-dfs.sh

# Start YARN
start-yarn.sh
```

### Run Example

```bash
# Run WordCount example
hadoop jar $HADOOP_HOME/share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.6.jar \
    wordcount /input /output
```

## Documentation

- [Introduction](./1.Introduction.md) - Hadoop overview and core concepts
- [Installation Guide](./2.Installation-Guide.md) - Complete installation and configuration tutorial
- [User Manual](./3.User-Manual.md) - HDFS and MapReduce practical guide
- [FAQ](./4.FAQ.md) - Common problems and solutions

## Resources

- Official Website: https://hadoop.apache.org
- Documentation: https://hadoop.apache.org/docs
