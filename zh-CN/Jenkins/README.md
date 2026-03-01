# Jenkins

开源持续集成/持续部署工具

## 概述

Jenkins 是一个开源的自动化服务器，用于持续集成和持续部署（CI/CD）。帮助开发团队自动化构建、测试和部署软件项目。

## 文档导航

| 文档 | 说明 |
|------|------|
| [简介](./1.简介.md) | 特性、Pipeline、应用场景 |
| [安装指南](./2.安装指南.md) | 各平台安装、Docker |
| [使用手册](./3.使用手册.md) | Pipeline、插件、分布式 |
| [常见问题](./4.常见问题.md) | 启动、构建、权限问题解答 |

## 快速开始

### 安装

```bash
# Docker
docker run -d -p 8080:8080 jenkins/jenkins:lts

# macOS
brew install jenkins-lts
brew services start jenkins-lts
```

### 访问

http://localhost:8080

## 核心特性

- **持续集成**：自动构建测试
- **Pipeline**：代码化流程
- **插件系统**：1800+ 插件
- **分布式构建**：主从架构
- **自动化部署**：多种部署方式

## 常用命令

```bash
# 启动
systemctl start jenkins

# 停止
systemctl stop jenkins

# 重启
systemctl restart jenkins
```

## Pipeline 示例

```groovy
pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'npm install'
            }
        }
        stage('Test') {
            steps {
                sh 'npm test'
            }
        }
        stage('Deploy') {
            steps {
                sh './deploy.sh'
            }
        }
    }
}
```

## 统计数据

- GitHub ⭐：20,000+
- 插件：1800+

## 相关资源

- 官方网站：https://www.jenkins.io
- 中文文档：https://www.jenkins.io/zh/

## 许可证

MIT License
