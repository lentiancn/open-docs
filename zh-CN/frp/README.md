# frp

高效、易用的内网穿透工具。

## 什么是 frp？

frp（Fast Reverse Proxy）是一款高性能的开源内网穿透工具，使用 Go 语言开发。它能够将内网服务通过公网服务器暴露到公网，让外部用户可以访问内网资源。

## 核心特性

- **多协议支持**：TCP、UDP、HTTP、HTTPS、STCP、XTCP
- **高性能**：TCP 流复用、KCP/QUIC 协议支持
- **安全可靠**：Token 认证、OIDC 认证、TLS 加密
- **功能丰富**：负载均衡、健康检查、热更新、监控面板
- **简单易用**：配置简洁，跨平台支持

## 快速开始

### 1. 服务端安装

下载 frp 并在有公网 IP 的服务器上启动：

```bash
# 下载并解压
wget https://github.com/fatedier/frp/releases/download/v0.52.0/frp_0.52.0_linux_amd64.tar.gz
tar -xzf frp_0.52.0_linux_amd64.tar.gz
cd frp_0.52.0_linux_amd64

# 启动服务端
./frps -c frps.toml
```

### 2. 客户端配置

在需要穿透的内网机器上配置：

```toml
# frpc.toml
serverAddr = "your_server_ip"
serverPort = 7000

[[proxies]]
name = "ssh"
type = "tcp"
localIP = "127.0.0.1"
localPort = 22
remotePort = 6000
```

### 3. 启动客户端

```bash
./frpc -c frpc.toml
```

### 4. 访问服务

现在可以通过 `your_server_ip:6000` 访问内网 SSH：

```bash
ssh -p 6000 user@your_server_ip
```

## 文档导航

- [简介](./1.简介.md) - 了解 frp 是什么及核心概念
- [安装指南](./2.安装指南.md) - 服务端和客户端安装配置
- [使用手册](./3.使用手册.md) - 各种代理类型配置详解
- [常见问题](./4.常见问题.md) - 常见问题及解决方案

## 典型应用场景

| 场景 | 说明 |
|------|------|
| 远程办公 | SSH 远程登录、远程桌面 |
| 开发测试 | 本地 Web 项目让同事预览 |
| 微信公众号 | 开发回调验证 |
| 物联网 | 远程管理设备 |
| 数据库 | 临时暴露内网数据库 |

## 相关资源

- 官方网站：https://gofrp.org
- GitHub：https://github.com/fatedier/frp
- Releases：https://github.com/fatedier/frp/releases
- 问题反馈：https://github.com/fatedier/frp/issues
