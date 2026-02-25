# ZooKeeper Documentation

Apache ZooKeeper is a centralized service for maintaining configuration information, naming, providing distributed synchronization, and group services.

## Documents

- [Installation Guide](./1.安装文档.md) - Detailed guide for installing ZooKeeper on all platforms
- [Usage Guide](./2.使用指南.md) - ZooKeeper basic operations and advanced features

## Quick Start

### Install

```bash
wget https://dlcdn.apache.org/zookeeper/zookeeper-3.9.3/zookeeper-3.9.3.tar.gz
tar -xzf zookeeper-3.9.3.tar.gz
```

### Configure

```properties
# conf/zoo.cfg
tickTime=2000
dataDir=/var/lib/zookeeper
clientPort=2181
```

### Start

```bash
bin/zkServer.sh start
```

### Connect

```bash
bin/zkCli.sh -server localhost:2181
```

### Basic Commands

```bash
ls /                    # List znodes
create /test "hello"   # Create znode
get /test              # Get data
set /test "world"      # Update data
delete /test           # Delete znode
```

## Docker

```bash
docker run -d --name zookeeper -p 2181:2181 confluentinc/cp-zookeeper
```

## Key Concepts

- **Znode**: Data node in ZooKeeper
- **Ephemeral**: Temporary node (deleted on disconnect)
- **Sequential**: Auto-incrementing sequence
- **Watch**: One-time notification
- **ACL**: Access Control List

## Related Links

- [ZooKeeper Official Documentation](https://zookeeper.apache.org/doc/current/)
- [ZooKeeper GitHub](https://github.com/apache/zookeeper)
