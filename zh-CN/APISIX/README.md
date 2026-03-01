# Apache APISIX

[![Apache APISIX](https://raw.githubusercontent.com/apache/apisix/master/docs/assets/images/apisix.png)](https://apisix.apache.org/)

**云原生 API 网关 | AI 网关**

Apache APISIX 是一个动态、实时、高性能的云原生 API 网关，提供丰富的流量管理功能。

## 文档导航

| 文档 | 说明 |
|------|------|
| [1.简介.md](./1.简介.md) | APISIX 是什么、核心特性、技术架构 |
| [2.安装指南.md](./2.安装指南.md) | 多种安装方式（Docker、Helm、源码） |
| [3.使用手册.md](./3.使用手册.md) | 路由配置、负载均衡、身份验证、限流等 |
| [4.常见问题.md](./4.常见问题.md) | 常见问题解答 |

## 快速开始

### 安装 APISIX

```bash
# Docker 快速启动（推荐）
curl -sL https://run.api7.ai/apisix/quickstart | sh
```

### 创建第一个路由

```bash
curl -i "http://127.0.0.1:9180/apisix/admin/routes" -X PUT -d '
{
  "id": "my-route",
  "uri": "/ip",
  "upstream": {
    "type": "roundrobin",
    "nodes": {
      "httpbin.org:80": 1
    }
  }
}'
```

### 验证

```bash
curl "http://127.0.0.1:9080/ip"
```

## 核心功能

- 动态路由和上游
- 负载均衡（轮询、加权、一致性哈希）
- 身份验证（API 密钥、JWT、OAuth 等）
- 限流（limit-count、limit-req、limit-conn）
- 熔断和健康检查
- 灰度发布和 A/B 测试
- 可观测性（Prometheus、SkyWalking、Zipkin）
- 多协议支持（HTTP、HTTPS、gRPC、Dubbo、MQTT）

## 访问地址

- **HTTP**: http://127.0.0.1:9080
- **HTTPS**: https://127.0.0.1:9443
- **Admin API**: http://127.0.0.1:9180
- **Dashboard**: http://127.0.0.1:9180/ui

## 学习资源

- 官方文档：https://apisix.apache.org/docs/
- GitHub：https://github.com/apache/apisix
- 社区论坛：https://github.com/apache/apisix/discussions
- Slack：https://apisix.apache.org/slack

---

*本项目文档基于 Apache APISIX 最新版本编写。*
