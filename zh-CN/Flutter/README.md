# Flutter 文档中心

> Flutter 官方文档中文版 | 当前版本：Flutter 3.41.2

<p align="center">
  <img src="https://storage.flutter-io.cn/flutter-logo.png" width="200" alt="Flutter Logo">
</p>

---

## 📱 关于 Flutter

Flutter 是 Google 开发的开源 UI 工具包，用于从单一代码库构建美观、原生编译的多平台应用。

### ✨ 核心特性

- **🔥 跨平台**：一套代码，部署到 iOS、Android、Web、Windows、macOS、Linux
- **⚡ 高性能**：原生 ARM 代码编译，60fps 流畅体验
- **🎨 精美 UI**：Material Design 3 + Cupertino 组件库
- **🚀 高效开发**：热重载，丰富的工具生态

---

## 📚 文档目录

| 文档 | 说明 |
|------|------|
| [简介](./1.简介.md) | Flutter 概述、核心概念、架构解析 |
| [安装指南](./2.安装指南.md) | Windows、macOS、Linux 安装步骤 |
| [使用手册](./3.使用手册.md) | Widget、布局、状态管理、路由、网络、存储 |
| [常见问题](./4.常见问题.md) | 安装、开发、构建、性能常见问题解答 |

---

## 🚀 快速开始

### 1. 安装 Flutter

参考 [安装指南](./2.安装指南.md) 完成环境配置。

### 2. 创建项目

```bash
# 创建新项目
flutter create my_app

# 进入目录
cd my_app

# 运行
flutter run
```

### 3. 编写第一个应用

```dart
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '我的应用',
      home: Scaffold(
        appBar: AppBar(title: const Text('首页')),
        body: const Center(
          child: Text('Hello Flutter!'),
        ),
      ),
    );
  }
}
```

---

## 📖 学习路径

```
初学者
  │
  ├─→ Flutter 简介 → 了解什么是 Flutter
  │
  ├─→ 安装配置 → 配置开发环境
  │
  ├─→ Dart 基础 → 掌握 Dart 语言
  │
  ├─→ Widget 入门 → 学习基础组件
  │
  ├─→ 布局入门 → 掌握 Row/Column/Stack
  │
  ├─→ 状态管理 → 学习 setState/Provider
  │
  └─→ 实战项目 → 动手开发完整应用

有经验开发者
  │
  ├─→ 状态管理进阶 → Riverpod/BLoC
  │
  ├─→ 路由导航 → GoRouter
  │
  ├─→ 网络与存储 → Dio/SQLite
  │
  ├─→ 性能优化 → Performance
  │
  ├─→ 平台适配 → 深入平台特性
  │
  └─→ 打包发布 → App Store/Google Play
```

---

## 🔗 官方资源

| 资源 | 链接 |
|------|------|
| 🌐 官网 | https://flutter.dev |
| 📖 官方文档 | https://docs.flutter.dev |
| 💬 社区 | https://flutter.dev/community |
| 🎬 YouTube | https://www.youtube.com/@flutterdev |
| 📦 包仓库 | https://pub.dev |
| 🐛 问题追踪 | https://github.com/flutter/flutter/issues |

### 中文资源

| 资源 | 链接 |
|------|------|
| 🇨🇳 中文网 | https://flutter.cn |
| 📖 中文文档 | https://flutter.cn/docs |
| 💬 中文社区 | https://flutter.cn/community |

---

## 🛠️ 常用命令

```bash
# 创建项目
flutter create my_app

# 运行应用
flutter run

# 构建发布
flutter build apk          # Android
flutter build ios         # iOS
flutter build web         # Web
flutter build windows     # Windows
flutter build macos       # macOS

# 开发工具
flutter doctor           # 检查环境
flutter analyze          # 代码分析
flutter test             # 运行测试
```

---

## 📊 版本信息

- **当前版本**：Flutter 3.41.2
- **更新日期**：2026-01-28
- **Dart 版本**：3.x
- **文档基于**：docs.flutter.dev

---

##贡献

欢迎提交 🤝  Issue 和 Pull Request！

- 📂 源码：https://github.com/flutter/flutter
- 📝 文档：https://github.com/flutter/website

---

<p align="center">
  <strong>用 Flutter 构建美好未来 🚀</strong>
</p>
