# APISIX

云原生 API 网关。

## 简介

APISIX 是 Apache 软件基金会旗下的云原生 API 网关，提供高性能、高可用的 API 管理服务。

### 主要特性

- **高性能**：基于 Nginx + Lua，单核可达 10k+ QPS
- **动态路由**：无需重启即可动态更新路由规则
- **插件系统**：70+ 插件，支持热加载
- **服务发现**：支持 Consul、Eureka、Nacos 等
- **负载均衡**：轮询、哈希、一致性哈希
- **安全防护**：限流、认证、JWT、防火墙

### 统计数据

- GitHub 星标：13,000+
- 生产容器数：数百万

## 文档导航

| 文档 | 说明 |
|------|------|
| [简介](./1.简介.md) | 项目概述、技术架构、统计数据 |
| [安装指南](./2.安装指南.md) | Docker、Helm、源码安装 |
| [使用手册](./3.使用手册.md) | 路由、上游、插件、负载均衡 |
| [常见问题](./4.常见问题.md) | 安装、使用、配置问题解答 |

## 快速开始

### Docker 安装

```bash
# 启动 etcd
docker run -d --name etcd \
  -p 2379:2379 \
  apache/apisix:3.5.0-etcd

# 启动 APISIX
docker run -d --name apisix \
  -p 9080:9080 \
  -p 9090:9090 \
  apache/apisix:3.5.0
```

### Helm 安装（Kubernetes）

```bash
helm repo add apisix https://apache.github.io/apisix-helm-chart
helm install apisix apisix/apisix
```

### 访问

- API 端点：http://localhost:9080
- Dashboard：http://localhost:9090
- Admin API：http://localhost:9180

## 核心概念

- **Route**：请求匹配规则
- **Upstream**：后端服务
- **Service**：路由集合
- **Plugin**：请求处理逻辑
- **Consumer**：API 使用者

## 常用命令

```bash
# 查看路由
curl http://127.0.0.1:9180/apisix/admin/routes \
  -H "X-API-KEY: 123456"

# 创建路由
curl -X PUT http://127.0.0.1:9180/apisix/admin/routes/1 \
  -H "X-API-KEY: 123456" \
  -d '{"uri":"/api/*","upstream":{"type":"roundrobin","nodes":{"localhost:8080":1}}'
```

## 相关资源

- 官方网站：https://apisix.apache.org
- 文档：https://apisix.apache.org/docs
- GitHub：https://github.com/apache/apisix
- Dashboard：https://apisix.apache.org/dashboard
- 社区论坛：https://apisix.discourse.group

## 许可证

Apache License 2.0
