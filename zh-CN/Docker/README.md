# Docker 文档

欢迎阅读 Docker 综合文档指南。

---

## 目录

- [安装指南](./1.安装指南.md)
- [使用手册](./2.使用手册.md)
- [快速开始](#快速开始)
- [版本信息](#版本信息)

---

## 快速开始

### 安装 Docker

#### Windows/macOS
从 https://www.docker.com/products/docker-desktop/ 下载并安装 Docker Desktop。

#### Linux (Ubuntu)
```bash
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin
sudo systemctl start docker
sudo docker run hello-world
```

### 第一个容器

```bash
# 运行 Nginx
docker run -d -p 8080:80 nginx

# 访问 http://localhost:8080
```

### 第一个 Dockerfile

```dockerfile
FROM node:18-alpine
WORKDIR /app
COPY . .
RUN npm install
CMD ["node", "index.js"]
```

```bash
docker build -t myapp .
docker run -p 3000:3000 myapp
```

---

## 版本信息

### 最新稳定版本

| 版本 | 发布日期 | 状态 |
|---------|--------------|--------|
| Docker 25.x | 2024年 | 当前稳定版 |
| Docker 24.x | 2023年 | 支持 |
| Docker 20.x | 2022年 | 支持 |

### 系统要求

#### Windows
- Windows 10/11 64位 专业版+
- 4GB RAM
- 启用 Hyper-V

#### macOS
- macOS 10.15+
- 4GB RAM

#### Linux
- Ubuntu 20.04+
- 内核 3.10+

---

## 文档语言

本文档提供多种语言版本：

- 英语 (en)
- 简体中文 (zh-CN)
- 繁体中文 (zh-Hant)
- 日语 (ja)
- 西班牙语 (es)
- 德语 (de)
- 俄语 (ru)
- 法语 (fr)
- 韩语 (ko)

---

## 资源链接

- [Docker 官网](https://www.docker.com/)
- [Docker 文档](https://docs.docker.com/)
- [Docker Hub](https://hub.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)

---

*最后更新：2024*
