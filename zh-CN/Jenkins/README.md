# Jenkins

Jenkins 是一个开源自动化服务器，用于实现持续集成和持续部署（CI/CD）。

## 简介

Jenkins 是最流行的开源 CI/CD 工具之一，可以自动化构建、测试和部署流程。

## 主要特性

- **持续集成**：自动构建和测试代码
- **持续部署**：自动部署到生产环境
- **丰富的插件**：支持各种工具和平台
- **分布式构建**：支持多节点构建
- **Pipeline**：代码化的工作流

## 版本信息

| 版本 | 状态 |
|------|------|
| Jenkins 2.x | ✅ 当前 |

## 快速开始

### 安装

```bash
# Docker
docker run -d -p 8080:8080 jenkins/jenkins:lts

# macOS
brew install jenkins

# Linux
sudo apt install jenkins
```

### 访问

打开浏览器访问 http://localhost:8080

## 文档

- [安装指南](./1.安装文档.md)
- [使用指南](./2.使用指南.md)

## 相关资源

- [官方网站](https://www.jenkins.io/)
- [中文文档](https://www.jenkins.io/zh/)

## 许可证

MIT License
