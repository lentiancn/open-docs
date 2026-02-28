# TensorFlow Documentación

## Resumen

TensorFlow es un framework de aprendizaje automático de código abierto desarrollado por Google. Proporciona un ecosistema integral para construir y desplegar modelos de aprendizaje automático.

## Contenidos

1. [Resumen](./1.Resumen.md) - Resumen y características
2. [Guía de Instalación](./1.Guia-de-Instalacion.md) - Instrucciones de configuración
3. [Guía de Uso](./2.Guia-de-Uso.md) - Guía de desarrollo
4. [Preguntas Frecuentes](./4.Preguntas-Frecuentes.md) - Preguntas comunes

## Inicio Rápido

### Instalar TensorFlow

```bash
pip install tensorflow
```

### Construir un Modelo Simple

```python
import tensorflow as tf
from tensorflow import keras

# Crear modelo
model = keras.Sequential([
    keras.layers.Dense(128, activation='relu'),
    keras.layers.Dense(10, activation='softmax')
])

# Compilar
model.compile(optimizer='adam',
              loss='sparse_categorical_crossentropy',
              metrics=['accuracy'])

# Entrenar
model.fit(x_train, y_train, epochs=5)
```

## Características Clave

- **Integración con Keras**: API de alto nivel
- **Ejecución Eager**: Desarrollo interactivo
- **TensorFlow Lite**: Despliegue móvil
- **TensorFlow.js**: ML en navegador
- **TensorBoard**: Visualización
- **TFX**: Pipelines de producción

## Documentación

Para más información, visita el [sitio oficial de TensorFlow](https://www.tensorflow.org).

## Licencia

TensorFlow está licenciado bajo Apache License 2.0.
