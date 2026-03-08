# GitLab

GitLab - 完整的 DevOps 生命周期平台

## 概述

GitLab 是一个开源的软件开发平台，提供从代码管理到持续部署的完整 DevOps 工具链。

## 功能

- **代码仓库**: Git 仓库托管、代码浏览、分支管理
- **代码审查**: Merge Request、代码评论、审批流程
- **CI/CD**: 自动化构建、测试和部署流水线
- **项目管理**: 问题跟踪、看板、里程碑、维基
- **安全扫描**: 容器镜像扫描、依赖扫描、静态分析
- **协作工具**: 群组、项目模板、依赖项管理

## 快速开始

### 安装

```bash
# Ubuntu/Debian
curl -fsSL https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | sudo bash
sudo EXTERNAL_URL="https://gitlab.example.com" apt-get install gitlab-ce
```

### 配置 SSH

```bash
ssh-keygen -t ed25519 -C "your_email@example.com"
# 将公钥添加到 GitLab SSH 密钥设置
```

### 克隆项目

```bash
git clone git@gitlab.example.com:username/project.git
```

## 文档

- [简介](./1.简介.md) - 了解 GitLab 是什么
- [安装指南](./2.安装指南.md) - 完整安装说明
- [使用手册](./3.使用手册.md) - 详细使用教程
- [常见问题](./4.常见问题.md) - 常见问题解答

## 资源

- 官方网站: https://about.gitlab.com
- 文档: https://docs.gitlab.com
- 中文站: https://gitlab.cn
