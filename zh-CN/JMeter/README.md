# Apache JMeter

Apache JMeter 是 Apache 软件基金会旗下的开源负载测试工具，是一个 100% 纯 Java 编写的应用程序，专为负载测试功能设计和性能测量而开发。

## 概述

JMeter 最初是为测试 Web 应用程序而设计的，后来已扩展到其他测试功能领域。它可以用于对静态资源和动态资源进行性能测试，模拟服务器、网络或对象的高负载情况，测试其强度或在不同负载类型下分析整体性能。

## 主要特性

- **多协议支持**：支持 HTTP、HTTPS、SOAP、REST、FTP、JDBC、LDAP、JMS、SMTP、POP3、IMAP、TCP、Java 对象等多种协议
- **完整的测试 IDE**：提供图形化界面，支持测试计划录制、构建和调试
- **命令行模式**：支持无头模式运行，可在任何 Java 兼容操作系统上进行负载测试
- **动态报告**：内置动态 HTML 报告生成功能
- **数据提取**：支持从 HTML、JSON、XML 等格式中提取数据
- **纯 Java 实现**：完全可移植
- **多线程框架**：支持并发采样和分布式测试
- **高度可扩展**：支持插件和脚本扩展

## 快速开始

### 基本用法

1. 启动 JMeter：
   ```bash
   jmeter
   ```

2. 创建测试计划，添加线程组和 HTTP 请求

3. 运行测试并查看结果

### 命令行模式

```bash
jmeter -n -t test_plan.jmx -l results.jtl -e -o report
```

## 文档内容

本目录包含 JMeter 的完整中文文档：

- [简介](./1.简介.md)：JMeter 概述和功能特性
- [安装指南](./2.安装指南.md)：JMeter 安装和配置
- [使用手册](./3.使用手册.md)：创建和执行测试计划
- [常见问题](./4.常见问题.md)：常见问题解答

## 相关链接

- 官方网站：https://jmeter.apache.org/
- 官方文档：https://jmeter.apache.org/usermanual/
- 下载地址：https://jmeter.apache.org/download_jmeter.cgi
