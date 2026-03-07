# Docker

[Docker](https://www.docker.com/) 是一个开放平台，用于开发、交付和运行应用程序。通过 Docker，你可以将应用程序与基础设施分离，实现更快的软件交付。

## 概述

Docker 是一个开源的容器化平台，能够帮助开发者将应用程序及其依赖打包成轻量级、可移植的容器。容器可以在任何支持 Docker 的环境中运行，确保"一次构建，到处运行"。

## 核心概念

- **容器（Container）**：轻量级、可执行的软件包
- **镜像（Image）**：只读的容器模板
- **Dockerfile**：构建镜像的配置文件
- **Docker Hub**：官方镜像仓库

## 功能特性

- **应用程序容器化**：确保环境一致性
- **微服务架构**：独立的可部署单元
- **CI/CD 集成**：自动化构建和部署
- **开发环境标准化**：团队协作更高效

## 快速开始

### 安装

**macOS：**
```bash
brew install --cask docker
```

**Linux（Ubuntu）：**
```bash
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
```

**Windows：**
下载 Docker Desktop 安装包并运行。

### 第一个容器

```bash
docker run hello-world
```

### 运行 Nginx

```bash
docker run -d -p 8080:80 nginx
```

访问 http://localhost:8080 查看。

## 文档

- [简介](./1.简介.md) - Docker 概述
- [安装指南](./2.安装指南.md) - 详细安装说明
- [使用手册](./3.使用手册.md) - 日常使用指南
- [常见问题](./4.常见问题.md) - 故障排除

## Docker Desktop

Docker Desktop 是适用于 Mac、Windows 和 Linux 的一键式安装应用，包含完整的 Docker 开发环境。

### 系统要求

- **macOS**：10.15+
- **Windows**：10 Pro/Enterprise/Education
- **Linux**：Ubuntu 22.04+ / Debian 11+ / Fedora 39+

## 许可说明

Docker Desktop 商业使用需要付费订阅（员工超过 250 人或年收入超过 1000 万美元）。

Docker Engine 使用 Apache License 2.0（开源）。

## 相关链接

- [官方网站](https://www.docker.com/)
- [官方文档](https://docs.docker.com/)
- [Docker Hub](https://hub.docker.com/)
- [中文文档](https://docs.docker-cn.com/)
