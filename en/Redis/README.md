# Redis Documentation

![Redis](https://redis.io/images/redis-white.png)

## Overview

Redis (Remote Dictionary Server) is an open-source, in-memory data structure store, used as a database, cache, and message broker with support for various data structures.

## Contents

1. [Introduction](./1.Introduction.md) - Overview and key features of Redis
2. [Installation Guide](./1.Installation-Guide.md) - Step-by-step installation instructions
3. [User Manual](./2.Usage-Guide.md) - Comprehensive usage documentation
4. [FAQ](./4.FAQ.md) - Frequently asked questions

## Quick Start

### Installation

```bash
# Ubuntu/Debian
sudo apt-get install redis-server

# macOS
brew install redis

# Start Redis
redis-server
```

### Basic Usage

```bash
# Connect to Redis
redis-cli

# Store and retrieve data
SET mykey "Hello Redis"
GET mykey
```

## Key Features

- **In-Memory Storage**: Lightning-fast performance
- **Multiple Data Types**: Strings, Lists, Sets, Sorted Sets, Hashes
- **Persistence**: Optional RDB and AOF persistence
- **Clustering**: Horizontal scaling with Redis Cluster
- **High Availability**: Redis Sentinel for failover

## Documentation

For more detailed information, visit the [official Redis documentation](https://redis.io/docs/).

## License

Redis is open-source software licensed under BSD 3-Clause License.
