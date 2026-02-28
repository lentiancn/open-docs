# TensorFlow Documentation

## Aperçu

TensorFlow est un framework d'apprentissage automatique open source développé par Google. Il fournit un écosystème complet pour construire et déployer des modèles d'apprentissage automatique.

## Contenus

1. [Aperçu](./1.Aperçu.md) - Résumé et caractéristiques
2. [Guide d'Installation](./1.Guide-dinstallation.md) - Instructions de configuration
3. [Guide d'Utilisation](./2.Guide-dutilisation.md) - Guide de développement
4. [FAQ](./4.FAQ.md) - Questions fréquentes

## Démarrage Rapide

### Installer TensorFlow

```bash
pip install tensorflow
```

### Construire un Modèle Simple

```python
import tensorflow as tf
from tensorflow import keras

model = keras.Sequential([
    keras.layers.Dense(128, activation='relu'),
    keras.layers.Dense(10, activation='softmax')
])

model.compile(optimizer='adam',
              loss='sparse_categorical_crossentropy',
              metrics=['accuracy'])

model.fit(x_train, y_train, epochs=5)
```

## Caractéristiques Clés

- **Intégration Keras**: API de haut niveau
- **Exécution Eager**: Développement interactif
- **TensorFlow Lite**: Déploiement mobile
- **TensorBoard**: Visualisation
- **TFX**: Pipelines de production

## Documentation

Pour plus d'informations, consultez le [site officiel TensorFlow](https://www.tensorflow.org).

## Licence

TensorFlow est sous licence Apache 2.0.
