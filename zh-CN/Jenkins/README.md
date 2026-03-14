# Jenkins

Jenkins 是最流行的开源自动化服务器，用于实现持续集成（CI）和持续交付（CD）。

## 概述

Jenkins 提供了一个平台，用于自动化软件构建、测试和部署过程中的各种任务。通过 Jenkins，开发团队可以实现持续交付，确保软件能够快速、可靠地发布到生产环境。

## 主要特性

- **持续集成**：自动检测代码变更并触发构建
- **持续交付**：自动化软件发布流程
- **流水线即代码**：使用 Jenkinsfile 定义构建流程
- **插件生态系统**：超过 1800 个插件支持
- **分布式构建**：支持多节点分布式构建
- **跨平台**：支持 Windows、Linux、macOS

## 文档

- [简介](1.简介.md)：Jenkins 基本概念和优势
- [安装指南](2.安装指南.md)：在各种平台上安装 Jenkins
- [使用手册](3.使用手册.md)：流水线、凭证、触发器等使用教程
- [常见问题](4.常见问题.md)：常见问题解答

## 快速开始

### 使用 Docker 运行

```bash
docker run -d -p 8080:8080 jenkinsci/blueocean
```

### 创建第一个流水线

1. 安装 Jenkins
2. 安装 Blue Ocean 插件
3. 打开 Blue Ocean
4. 创建流水线任务
5. 编写 Jenkinsfile

## 学习资源

- 官方网站：https://www.jenkins.io
- 中文文档：https://www.jenkins.io/zh/
- 插件中心：https://plugins.jenkins.io
