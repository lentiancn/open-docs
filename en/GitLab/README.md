# GitLab Documentation

GitLab is a complete DevOps platform that enables you to manage your entire software development lifecycle.

## Documents

- [Installation Guide](./1.安装文档.md) - Detailed guide for installing GitLab on all platforms
- [Usage Guide](./2.使用指南.md) - GitLab basic operations and advanced features

## Quick Start

### Run with Docker

```bash
docker run -d \
  --name gitlab \
  --hostname gitlab.example.com \
  -p 8080:80 -p 8443:443 -p 2222:22 \
  -v gitlab-data:/var/opt/gitlab \
  gitlab/gitlab-ce:latest
```

Access GitLab at http://localhost:8080

### Initial Login

- Username: `root`
- Password: Set during first visit

## Key Features

- **Source Code Management**: Git repositories with branching
- **CI/CD Pipelines**: Automated build, test, and deploy
- **Issue Tracking**: Plan and track work
- **Code Review**: Merge requests with approvals
- **Container Registry**: Docker image storage
- **Wiki**: Documentation

## Related Links

- [GitLab Official Documentation](https://docs.gitlab.com/)
- [GitLab CI/CD](https://docs.gitlab.com/ee/ci/)
- [GitLab Runner](https://docs.gitlab.com/runner/)
