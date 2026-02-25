# JMeter

JMeter 是 Apache 组织开发的开源性能测试工具。

## 简介

JMeter 用于对软件和系统进行性能测试，支持 Web、数据库、FTP 等多种协议。

## 主要特性

- **多种协议**：HTTP、HTTPS、JDBC、FTP 等
- **参数化**：CSV 数据驱动测试
- **分布式测试**：多机器协同测试
- **丰富报告**：聚合报告、图形结果
- **可扩展**：插件系统

## 版本信息

| 版本 | 状态 |
|------|------|
| JMeter 5.x | ✅ 当前 |

## 快速开始

### 安装

```bash
# 下载解压
tar -xzf apache-jmeter-5.6.3.tgz

# 运行
./apache-jmeter-5.6.3/bin/jmeter
```

### 使用

```bash
# 命令行运行
jmeter -n -t test.jmx -l result.jtl
```

## 文档

- [安装指南](./1.安装文档.md)
- [使用指南](./2.使用指南.md)

## 相关资源

- [官方网站](https://jmeter.apache.org/)
- [插件库](https://jmeter-plugins.org/)

## 许可证

Apache License 2.0
