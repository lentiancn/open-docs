# Nginx

高性能 Web 服务器和反向代理

## 概述

Nginx 是一个高性能的 HTTP 服务器和反向代理服务器，由俄罗斯工程师 Igor Sysoev 于 2004 年开发。以事件驱动的异步架构著称，能够处理大量并发连接，是世界上最流行的 Web 服务器之一。

## 文档导航

| 文档 | 说明 |
|------|------|
| [简介](./1.简介.md) | 特性、反向代理、负载均衡 |
| [安装指南](./2.安装指南.md) | 各平台安装、配置、命令 |
| [使用手册](./3.使用手册.md) | 虚拟主机、代理、缓存、重写 |
| [常见问题](./4.常见问题.md) | 启动、配置、性能问题解答 |

## 快速开始

### 安装

```bash
# macOS
brew install nginx

# Linux
sudo apt install nginx

# Windows
# 下载解压即可
```

### 运行

```bash
nginx
nginx -s reload
nginx -t
```

### 基本配置

```nginx
server {
    listen 80;
    server_name localhost;
    root html;
    index index.html;
}
```

## 核心特性

- **高性能**：事件驱动架构
- **反向代理**：支持 HTTP/HTTPS
- **负载均衡**：内置负载均衡
- **静态文件**：高效处理
- **SSL/TLS**：HTTPS 支持
- **模块化**：丰富的模块

## 常用命令

```bash
nginx             # 启动
nginx -s stop    # 停止
nginx -s reload  # 重载
nginx -t         # 测试配置
nginx -v         # 查看版本
```

## 应用场景

- Web 服务器
- 反向代理
- 负载均衡
- API 网关

## 统计数据

- 全球份额：约 30%
- GitHub ⭐：12,000+

## 相关资源

- 官方网站：https://nginx.org
- 中文文档：https://nginx.org/en/docs/

## 许可证

BSD License
