# TensorFlow Documentation

TensorFlow is an open-source machine learning framework developed by Google for building and training neural networks.

## Documents

- [Installation Guide](./1.安装文档.md) - Detailed guide for installing TensorFlow on all platforms
- [Usage Guide](./2.使用指南.md) - TensorFlow basic operations and deep learning

## Quick Start

### Install

```bash
pip install tensorflow
```

### Verify

```python
import tensorflow as tf
print(tf.__version__)

# Simple computation
a = tf.constant([[1, 2], [3, 4]])
b = tf.constant([[5, 6], [7, 8]])
print(tf.matmul(a, b).numpy())
```

### Basic Neural Network

```python
import tensorflow as tf

model = tf.keras.Sequential([
    tf.keras.layers.Dense(10, activation='relu', input_shape=(5,)),
    tf.keras.layers.Dense(1)
])

model.compile(optimizer='adam', loss='mse')
model.fit(x_train, y_train, epochs=10)
```

## Key Concepts

- **Tensor**: Multi-dimensional array
- **Keras**: High-level API in TensorFlow 2.x
- **tf.data**: Data pipeline
- **TFLite**: Mobile/edge deployment

## Docker

```bash
docker run -it tensorflow/tensorflow:latest python
```

## Related Links

- [TensorFlow Official Documentation](https://www.tensorflow.org/learn)
- [TensorFlow Tutorials](https://www.tensorflow.org/tutorials)
- [Keras Documentation](https://keras.io/)
