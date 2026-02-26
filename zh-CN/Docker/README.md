# Docker 文档

Docker 是一个开源的容器化平台，用于开发，部署和运行应用程序。

---

## 文档目录

### 入门指南

- [安装指南](./1.安装指南.md) - 在各种操作系统上安装 Docker Desktop 和 Docker Engine
- [使用手册](./2.使用手册.md) - Docker 基本使用方法和命令参考

---

## Docker 简介

Docker 是一个开源的容器化平台，通过容器化技术实现应用程序的快速部署，扩展和运行。

### 主要特性

- **轻量级**：容器共享主机操作系统内核，无需额外的操作系统开销
- **可移植**：一次构建，到处运行
- **隔离性**：每个容器相互隔离，互不影响
- **可扩展**：支持横向扩展和自动化部署

---

## 快速开始

### 安装 Docker

请参阅 [安装指南](./1.安装指南.md) 获取详细的安装说明。

### 运行第一个容器

```bash
# 拉取并运行 hello-world 镜像
docker run hello-world
```

### 运行 Nginx

```bash
# 启动 Nginx 容器
docker run -d -p 8080:80 nginx

# 访问 http://localhost:8080
```

---

## 相关资源

- [Docker 官方网站](https://www.docker.com/)
- [Docker 官方文档](https://docs.docker.com/)
- [Docker Hub](https://hub.docker.com/)

---

## 许可证

本项目文档基于 [Creative Commons Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/) 授权。
