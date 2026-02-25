# Docker 文档

Docker 是一个开源的容器化平台，用于开发、部署和运行应用程序。

## 文档

- [安装文档](./1.安装文档.md) - 在所有平台上安装 Docker 的详细指南
- [使用指南](./2.使用指南.md) - Docker 基础操作和高级用法

## 快速开始

### 验证安装

```bash
docker --version
docker run hello-world
```

### 运行第一个容器

```bash
docker run -d -p 80:80 nginx:alpine
```

访问 http://localhost:80

## 相关链接

- [Docker 官方文档](https://docs.docker.com/)
- [Docker Hub](https://hub.docker.com/)
