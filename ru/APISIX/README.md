# Apache APISIX

云原生 API 网关

## 概述

Apache APISIX 是 Apache 软件基金会旗下的云原生 API 网关，为企业提供高性能、高可用的 API 管理服务。作为动态、实时、可扩展的 API 网关，APISIX 已成为数百万容器化部署的首选解决方案。

## 特性

- 高性能：单核可达 18,000+ QPS
- 完全动态：无需重启即可更新配置
- 热加载：插件支持热加载
- 多协议支持：HTTP、HTTPS、HTTP/2、Dubbo、gRPC、WebSocket
- 插件生态：80+ 内置插件，支持自定义开发
- 安全：限流、认证、JWT、防火墙
- 可观测性：集成 Prometheus、Zipkin、日志

## 快速开始

### Docker 安装

```bash
curl -sL https://run.api7.ai/apisix/quickstart | sh
```

### 创建路由

```bash
curl -i "http://127.0.0.1:9180/apisix/admin/routes" -X PUT -d '
{
  "id": "my-route",
  "uri": "/api/*",
  "upstream": {
    "type": "roundrobin",
    "nodes": {
      "backend:8080": 1
    }
  }
}'
```

## 文档

- [简介](./1.简介.md)
- [安装指南](./2.安装指南.md)
- [使用手册](./3.使用手册.md)
- [常见问题](./4.常见问题.md)

## 资源

- 官方网站：https://apisix.apache.org
- 官方文档：https://apisix.apache.org/docs
- GitHub：https://github.com/apache/apisix

## 许可证

Apache License 2.0
