# Docker

开源的容器化平台

## 概述

Docker 是一个开源的容器化平台，用于开发、部署和运行应用程序。通过容器化技术，Docker 可以将应用程序及其依赖打包成轻量级、可移植的容器，确保应用在任何环境中都能一致运行。

## 文档导航

| 文档 | 说明 |
|------|------|
| [简介](./1.简介.md) | 容器概念、优势、应用场景、生态系统 |
| [安装指南](./2.安装指南.md) | 各平台安装、配置、镜像加速 |
| [使用手册](./3.使用手册.md) | 镜像操作、容器管理、网络、Compose |
| [常见问题](./4.常见问题.md) | 安装、运行、性能、安全问题解答 |

## 快速开始

### 安装 Docker

```bash
# Linux
curl -fsSL https://get.docker.com | sh

# macOS/Windows
# 下载 Docker Desktop
```

### 运行第一个容器

```bash
# 运行 hello-world
docker run hello-world

# 运行 nginx
docker run -d -p 8080:80 --name mynginx nginx
```

### 访问服务

打开浏览器：http://localhost:8080

## 核心概念

- **镜像**：容器的模板，可复用的文件系统
- **容器**：镜像的运行实例，相互隔离
- **仓库**：存储和分发镜像
- **Dockerfile**：构建镜像的脚本

## 常用命令

```bash
docker pull nginx        # 拉取镜像
docker run -d nginx      # 运行容器
docker ps                # 查看容器
docker logs mynginx      # 查看日志
docker exec -it bash     # 进入容器
docker build -t myapp .  # 构建镜像
docker-compose up       # 启动服务
```

## 统计数据

- GitHub ⭐：95,000+
- 下载量：数十亿次

## 相关资源

- 官方网站：https://www.docker.com
- 文档：https://docs.docker.com
- Docker Hub：https://hub.docker.com

## 适用场景

- 微服务架构
- 持续集成/部署
- 快速环境搭建
- 多版本部署
- 云原生应用

## 许可证

Apache License 2.0
