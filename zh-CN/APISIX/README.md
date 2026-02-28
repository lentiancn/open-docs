# APISIX

云原生 API 网关。

## 简介

APISIX 是 Apache 旗下的云原生 API 网关，提供高性能、高可用的 API 管理服务。

### 主要特性

- **高性能** - 基于 Nginx + Lua 实现
- **动态路由** - 动态更新路由规则
- **插件系统** - 丰富的插件生态
- **服务发现** - 支持多种服务发现机制

### 统计数据

- GitHub 星标：13,000+

## 文档导航

| 文档 | 说明 |
|------|------|
| [简介](./1.简介.md) | 项目概述和特性 |
| [安装指南](./2.安装指南.md) | 环境配置和安装 |
| [使用手册](./3.使用手册.md) | 基本使用方法和技巧 |
| [常见问题](./4.常见问题.md) | 常见问题解答 |

## 快速开始

### Docker

```bash
docker run -d -p 9080:9080 apache/apisix:latest
```

### 访问

- API 端点：http://localhost:9080
- Dashboard：http://localhost:9090

## 相关资源

- 官方网站：https://apisix.apache.org
- 文档：https://apisix.apache.org/docs
- GitHub：https://github.com/apache/apisix

## 许可证

Apache License 2.0
