# Docker

容器化平台。

## 简介

Docker 是一个开源的容器化平台，用于开发、部署和运行应用程序。

### 主要特性

- **容器化**：将应用程序及其依赖打包为容器
- **轻量级**：共享操作系统内核
- **可移植**：一次构建，随处运行
- **版本控制**：支持容器版本管理
- **镜像仓库**：Docker Hub 公共仓库

### 统计数据

- GitHub 星标：100,000+

## 文档导航

| 文档 | 说明 |
|------|------|
| [简介](./1.简介.md) | 项目概述、核心概念 |
| [安装指南](./2.安装指南.md) | 各平台安装、配置 |
| [使用手册](./3.使用手册.md) | Dockerfile、Compose |
| [常见问题](./4.常见问题.md) | 常见问题解答 |

## 快速开始

### 安装 Docker

参考安装指南进行安装。

### 运行第一个容器

```bash
docker run hello-world
```

## 常用命令

```bash
# 镜像
docker pull nginx
docker images

# 容器
docker run -d -p 80:80 nginx
docker ps
docker stop container_id
docker rm container_id
```

## 核心概念

- **镜像**：只读模板
- **容器**：镜像的运行实例
- **仓库**：存储镜像
- **Dockerfile**：构建脚本

## 相关资源

- 官方网站：https://www.docker.com
- 文档：https://docs.docker.com

## 许可证

Apache License 2.0
