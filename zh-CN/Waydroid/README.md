# Waydroid

Waydroid 是一种基于容器的方法，可以在常规的 GNU/Linux 系统（如 Ubuntu）上启动完整的 Android 系统。

## 概述

Waydroid 使用 Linux 命名空间（user、pid、uts、net、mount、ipc）在容器中运行完整的 Android 系统，并在任何基于 GNU/Linux 的平台上提供 Android 应用程序。

容器内的 Android 可以直接访问所需的硬件。

Android 运行时环境附带一个基于 LineageOS 的最小化定制 Android 系统镜像。当前使用的镜像基于 Android 11。

## 文档结构

- [1.简介](1.简介.md) - Waydroid 概述和版本信息
- [2.安装指南](2.安装指南.md) - 各 Linux 发行版的详细安装说明
- [3.使用手册](3.使用手册.md) - 应用程序安装、运行和高级功能
- [4.常见问题](4.常见问题.md) - 常见问题解答和故障排除

## 官方资源

- 官方文档：https://docs.waydro.id
- GitHub 仓库：https://github.com/waydroid/waydroid
- 项目主页：https://waydroid.sourceforge.net

## 报告问题

如果您发现 Waydroid 的问题，请在 [GitHub Issues](https://github.com/waydroid/waydroid/issues/new/choose) 提交错误报告。

## 联系开发者

您可以通过以下方式联系开发者：

- [Matrix](https://matrix.to/#/#waydroid:matrix.org)
- [Telegram](https://t.me/WayDroid)
- [Reddit](https://www.reddit.com/r/waydroid/)