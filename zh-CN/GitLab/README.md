# GitLab 文档

GitLab 是一个完整的 DevOps 平台，用于管理整个软件开发周期。

## 文档

- [安装文档](./1.安装文档.md) - 在所有平台上安装 GitLab 的详细指南
- [使用指南](./2.使用指南.md) - GitLab 基本操作

## 快速开始

### Docker 运行

```bash
docker run -d \
  --name gitlab \
  --hostname gitlab.example.com \
  -p 8080:80 -p 8443:443 \
  gitlab/gitlab-ce:latest
```

访问 http://localhost:8080

## 相关链接

- [GitLab 官方文档](https://docs.gitlab.com/)
