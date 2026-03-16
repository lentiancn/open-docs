# Nginx

Nginx（发音为 "engine x"）是一个高性能的 HTTP Web 服务器、反向代理、负载均衡器和邮件代理服务器。

## 什么是 Nginx

Nginx 以其灵活性、高性能和低资源消耗而闻名，是全球最受欢迎的 Web 服务器之一。

## 核心功能

- **HTTP Web 服务器**：提供静态文件服务
- **反向代理**：作为后端服务器的反向代理
- **负载均衡**：支持多种负载均衡算法
- **缓存服务**：支持 HTTP 缓存
- **SSL/TLS**：支持 HTTPS
- **邮件代理**：支持 POP3、IMAP、SMTP 代理

## 快速开始

### 环境要求

- 支持 Linux、FreeBSD、Solaris、macOS、Windows 等操作系统
- 需要 C 编译器（从源码编译时）

### 安装

#### Ubuntu/Debian

```bash
sudo apt update
sudo apt install nginx
```

#### CentOS/RHEL

```bash
sudo yum install epel-release
sudo yum install nginx
```

#### Docker

```bash
docker pull nginx
docker run -d -p 80:80 nginx
```

### 启动

```bash
nginx
```

### 测试访问

打开浏览器访问：http://localhost

## 文档

- [简介](./1.简介.md)
- [安装指南](./2.安装指南.md)
- [使用手册](./3.使用手册.md)
- [常见问题](./4.常见问题.md)

## 相关链接

- 官方网站：https://nginx.org
- 官方文档：https://nginx.org/en/docs/
- GitHub：https://github.com/nginx/nginx
- Docker Hub：https://hub.docker.com/_/nginx
