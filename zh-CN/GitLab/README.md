# GitLab

完整的 DevOps 平台

## 概述

GitLab 是一个基于 Git 的完整 DevOps 平台，提供从代码管理到持续集成、持续部署的完整工具链。是最受欢迎的 Git 仓库管理平台之一。

## 文档导航

| 文档 | 说明 |
|------|------|
| [简介](./1.简介.md) | 特性、应用场景、CI/CD |
| [安装指南](./2.安装指南.md) | Omnibus、Docker、Runner |
| [使用手册](./3.使用手册.md) | 分支、MR、CI/CD、API |
| [常见问题](./4.常见问题.md) | 启动、性能、备份问题解答 |

## 快速开始

### 安装

```bash
# Ubuntu/Debian
curl -sS https://packages.gitlab.com/install/repositories/gitlab/gitlab-ee/script.deb.sh | sudo bash
sudo EXTERNAL_URL="https://gitlab.example.com" apt-get install gitlab-ee
```

### 使用

```bash
# 克隆项目
git clone git@gitlab.com:username/project.git

# 创建分支
git checkout -b feature/new-feature

# 提交推送
git add .
git commit -m "Add feature"
git push -u origin feature/new-feature
```

## 核心特性

- **Git 仓库**：代码托管
- **问题跟踪**：项目管理
- **CI/CD**：持续集成/部署
- **代码审查**：Merge Request
- **Wiki**：文档管理
- **安全扫描**：代码安全

## 常用命令

```bash
gitlab-ctl start         # 启动
gitlab-ctl stop          # 停止
gitlab-ctl restart       # 重启
gitlab-ctl reconfigure   # 重新配置
gitlab-backup create     # 备份
```

## 统计数据

- 用户：3000万+
- GitHub ⭐：23,000+

## 相关资源

- 官方网站：https://about.gitlab.com
- 中文文档：https://docs.gitlab.com

## 许可证

MIT License
