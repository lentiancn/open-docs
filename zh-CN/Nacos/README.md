# Nacos

Nacos（Dynamic Naming and Configuration Service）是阿里巴巴开源的动态服务发现、配置管理和服务管理平台。

## 什么是 Nacos

Nacos 致力于帮助您发现、配置和管理微服务及AI智能体应用。Nacos 提供了一组简单易用的特性集，帮助您快速实现动态服务发现、服务配置、服务元数据、流量管理。

## 核心功能

- **服务发现**：支持基于 DNS 和 RPC 的服务发现，提供实时健康检查
- **配置管理**：动态配置服务，支持配置版本跟踪、金丝雀发布、一键回滚
- **动态 DNS**：支持权重路由，实现中间层负载均衡
- **服务元数据管理**：管理服务的描述、生命周期、流量管理等
- **MCP 服务管理**：支持 MCP（Model Context Protocol）服务的注册与发现

## 快速开始

### 环境要求

- JDK 17+
- 64 位操作系统（Linux/Unix/Mac/Windows）

### 启动 Nacos

使用 nacos-setup 一键部署：

```bash
curl -fsSL https://nacos.io/nacos-installer.sh | sudo bash
nacos-setup
```

或手动部署：

```bash
# 解压发行包
unzip nacos-server-$version.zip
cd nacos/bin

# 启动单机模式
sh startup.sh -m standalone
```

### 访问控制台

- 地址：http://127.0.0.1:8080/index.html
- 用户名：nacos
- 密码：nacos@demo

## 文档

- [简介](./1.简介.md)
- [安装指南](./2.安装指南.md)
- [使用手册](./3.使用手册.md)
- [常见问题](./4.常见问题.md)

## 相关链接

- 官方网站：https://nacos.io
- GitHub：https://github.com/alibaba/nacos
- 文档：https://nacos.io/docs/next/
