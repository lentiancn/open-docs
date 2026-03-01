# TensorFlow

机器学习框架

## 文档

- [简介](./1.简介.md) - TensorFlow 介绍
- [安装指南](./2.安装指南.md) - CPU/GPU 安装
- [使用手册](./3.使用手册.md) - Keras 使用
- [常见问题](./4.常见问题.md) - 安装与性能问题

## 快速开始

```python
import tensorflow as tf

model = tf.keras.Sequential([
    tf.keras.layers.Dense(128, activation='relu'),
    tf.keras.layers.Dense(10, activation='softmax')
])

model.compile(optimizer='adam', loss='sparse_categorical_crossentropy')
model.fit(x_train, y_train)
```

## 官网

- 官网：https://tensorflow.org
- 中文：https://tensorflow.google.cn/
