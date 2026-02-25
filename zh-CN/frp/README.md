# frp

frp 是一个高性能的反向代理工具，用于内网穿透。

## 简介

frp (Fast Reverse Proxy) 让内网服务可以通过公网服务器暴露到外部，支持 TCP、UDP、HTTP、HTTPS 等协议。

## 主要特性

- **高性能**：Go 语言开发，高性能
- **多协议**：支持 TCP、UDP、HTTP、HTTPS
- **安全**：支持加密和压缩
- **Dashboard**：Web 控制面板
- **插件系统**：丰富的插件支持

## 版本信息

| 版本 | 状态 |
|------|------|
| frp 0.51.x | ✅ 当前 |

## 快速开始

### 服务端

```bash
./frps -c frps.ini
```

### 客户端

```bash
./frpc -c frpc.ini
```

## 文档

- [安装指南](./1.安装文档.md)
- [使用指南](./2.使用指南.md)

## 相关资源

- [官方网站](https://gofrp.org/)
- [GitHub](https://github.com/fatedier/frp)

## 许可证

Apache License 2.0
