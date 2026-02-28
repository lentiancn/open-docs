# Docker

全球最流行的容器化平台。

## 简介

Docker 是开源的容器化平台，用于开发、部署和运行应用程序。通过容器化技术，Docker 可以将应用程序及其依赖打包成轻量级、可移植的容器。

### 主要特性

- 轻量级 - 容器共享内核，启动快速
- 可移植 - 一次构建，到处运行
- 隔离性 - 容器间相互隔离
- 高效 - 比虚拟机更节省资源

## 版本信息

| 版本 | 发布日期 | 状态 |
|------|----------|------|
| Docker 27.x | 2024年 | 最新稳定版 |
| Docker 26.x | 2024年 | 稳定版 |
| Docker 25.x | 2023年 | 稳定版 |

## 文档导航

| 文档 | 说明 |
|------|------|
| [简介](./1.简介.md) | 项目概述和特性 |
| [安装指南](./2.安装指南.md) | 环境配置和安装教程 |
| [使用手册](./3.使用手册.md) | 组件和用法详解 |
| [常见问题](./4.常见问题.md) | 常见问题解答 |

## 快速开始

### 安装

**Windows/macOS**：
下载 Docker Desktop：https://www.docker.com/products/docker-desktop

**Linux (Ubuntu)**：
```
curl -fsSL https://get.docker.com | sh
```

### 运行第一个容器

```
docker run hello-world
```

## 相关资源

- 官方网站：https://www.docker.com
- 官方文档：https://docs.docker.com
- Docker Hub：https://hub.docker.com

## 许可证

MIT License
