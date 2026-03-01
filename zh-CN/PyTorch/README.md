# PyTorch

机器学习框架

## 文档

- [简介](./1.简介.md) - PyTorch 介绍
- [安装指南](./2.安装指南.md) - CPU/GPU 安装
- [使用手册](./3.使用手册.md) - 神经网络、训练
- [常见问题](./4.常见问题.md) - 安装与使用问题

## 快速开始

```python
import torch
import torch.nn as nn

model = nn.Linear(10, 2)
optimizer = torch.optim.Adam(model.parameters())

# 训练循环
for data, target in dataloader:
    optimizer.zero_grad()
    output = model(data)
    loss = nn.functional.cross_entropy(output, target)
    loss.backward()
    optimizer.step()
```

## 官网

- 官网：https://pytorch.org
