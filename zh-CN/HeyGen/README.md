# HeyGen

HeyGen 是一个 AI 视频生成平台，允许用户创建逼真的 AI 头像并从文本或音频输入生成说话头像视频。

## 概述

HeyGen 是一个基于云的 SaaS 平台，用于 AI 视频创作。它提供：
- **AI 头像**：逼真的虚拟主持人
- **语音合成**：自然的 AI 语音
- **视频生成**：文本/音频转视频
- **API 访问**：编程视频创建

## 文档

- [安装指南](./1.安装文档.md) - 设置和配置
- [使用指南](./2.使用指南.md) - 如何使用 HeyGen

## 快速开始

### 网页界面

1. 访问 https://www.heygen.com
2. 注册免费账户
3. 选择头像并生成视频

### API

```python
from heygen import HeyGen

heygen = HeyGen(api_key="your_api_key")

video = heygen.generate_video(
    avatar_id="avatar_id",
    script="Hello, this is my first AI video!",
    voice_id="voice_id"
)
```

## 功能

- **100+ AI 头像** - 多样选择
- **300+ 语音** - 多语言支持
- **即时克隆** - 自定义头像/语音
- **API 访问** - 编程生成
- **模板** - 预制设计
- **批量处理** - 多个视频

## 用例

| 用例 | 描述 |
|------|------|
| 营销 | 产品演示、广告 |
| 培训 | 在线学习内容 |
| 支持 | 帮助视频 |
| 销售 | 个性化推广 |
| 社交 | 内容创作 |

## 套餐

| 套餐 | 功能 | 价格 |
|------|------|------|
| 免费 | 有限分钟数，有水印 | 免费 |
| 专业版 | 更多分钟数，无水印 | $29/月 |
| 企业版 | 自定义限额，API | 联系 |

## 平台

| 平台 | 支持 |
|------|------|
| 网页 | 完整 |
| iOS | Beta |
| Android | 即将推出 |
| API | 完整 |

## 相关链接

- [官网](https://www.heygen.com)
- [API 文档](https://docs.heygen.com)
- [GitHub](https://github.com/HeyGen-Official)
- [定价](https://www.heygen.com/pricing)
