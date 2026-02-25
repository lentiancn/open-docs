# Oracle

Oracle 数据库是 Oracle 公司开发的关系型数据库管理系统。

## 简介

Oracle 数据库是企业级关系型数据库管理系统，以其可靠性、性能和可扩展性而闻名。

## 主要特性

- **高可靠性**：ACID 兼容
- **高性能**：优化器和高速缓存
- **可扩展性**：支持大型数据库
- **安全性**：细粒度安全控制
- **复制**：Data Guard 灾难恢复
- **分区**：大型表分区
- **PL/SQL**：过程化 SQL 扩展

## 版本信息

| 版本 | 状态 | 发布日期 |
|------|------|----------|
| Oracle 21c | ✅ 当前 | 2021年 |
| Oracle 19c | ✅ LTS | 2019年 |
| Oracle 18c | ⚠️ 维护 | 2018年 |

## 快速开始

### 安装

```bash
# Linux
./runInstaller

# Docker
docker run -d -e ORACLE_PASSWORD=secret container-registry.oracle.com/database/express:latest
```

### 连接

```bash
sqlplus / as sysdba
```

## 文档

- [安装指南](./1.安装文档.md) - 完整的安装说明
- [使用指南](./2.使用指南.md) - 数据库操作方法

## 相关资源

- [官方网站](https://www.oracle.com/database/)
- [中文文档](https://docs.oracle.com/zh/cn/)

## 许可证

商业软件 - 需要 Oracle 许可证