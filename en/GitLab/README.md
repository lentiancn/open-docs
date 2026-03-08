# GitLab

GitLab - Complete DevOps Lifecycle Platform

## Overview

GitLab is an open-source software development platform providing a complete DevOps toolchain from code management to continuous deployment.

## Features

- **Code Repository**: Git repository hosting, code browsing, branch management
- **Code Review**: Merge Requests, code comments, approval workflows
- **CI/CD**: Automated build, test, and deployment pipelines
- **Project Management**: Issue tracking, boards, milestones, wikis
- **Security Scanning**: Container image scanning, dependency scanning, static analysis
- **Collaboration Tools**: Groups, project templates, dependency management

## Quick Start

### Installation

```bash
# Ubuntu/Debian
curl -fsSL https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | sudo bash
sudo EXTERNAL_URL="https://gitlab.example.com" apt-get install gitlab-ce
```

### Configure SSH

```bash
ssh-keygen -t ed25519 -C "your_email@example.com"
# Add public key to GitLab SSH Keys settings
```

### Clone Project

```bash
git clone git@gitlab.example.com:username/project.git
```

## Documentation

- [Introduction](./1.Introduction.md) - Learn what GitLab is
- [Installation Guide](./2.Installation-Guide.md) - Complete installation instructions
- [User Manual](./3.User-Manual.md) - Detailed usage tutorial
- [FAQ](./4.FAQ.md) - Frequently asked questions

## Resources

- Official Website: https://about.gitlab.com
- Documentation: https://docs.gitlab.com
