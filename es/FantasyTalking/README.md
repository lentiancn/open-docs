# FantasyTalking

Herramienta de generación de video Talking Head impulsada por IA.

## Resumen

FantasyTalking es una herramienta de generación de video Talking Head impulsada por IA que utiliza tecnología de aprendizaje profundo para generar videos realistas de kepala parlante a partir de una sola imagen y entrada de audio.

## Características

- **Imagen única**: Generar video desde una foto
- **Multilingüe**: Soporte para chino, inglés, japonés, coreano
- **Alta calidad**: Modelos avanzados de aprendizaje profundo
- **Mejora de rostro**: Módulo de mejora incorporado
- **Fácil de usar**: Interfaz CLI simple
- **Código abierto**: Gratis y abierto

## Documentación

| Documento | Descripción |
|-----------|-------------|
| [Resumen](./1.Resumen.md) | Resumen del proyecto, características |
| [Guía de Instalación](./2.Guia-de-Instalacion.md) | Entorno, configuración |
| [Manual de Usuario](./3.Manual-de-Usuario.md) | Uso detallado |
| [Preguntas Frecuentes](./4.Preguntas-Frecuentes.md) | Problemas de instalación y uso |

## Inicio rápido

### Instalación

```bash
git clone https://github.com/FantasyTalking/FantasyTalking.git
cd FantasyTalking
pip install -r requirements.txt
python download_models.py
```

### Generar video

```bash
python inference.py --source_image face.jpg --audio speech.wav --output output.mp4
```

## Especificaciones técnicas

- **Entrada**: Imagen de persona + archivo de audio
- **Salida**: Video de cabeza parlante
- **Idiomas compatibles**: Chino, inglés, japonés, coreano, etc.
- **Formato de salida**: MP4, AVI
- **Resolución de salida**: 256-1024px

## Recursos

- Sitio web: https://fantasytalking.ai
- GitHub: https://github.com/Fantasytalking/Fantasytalking
- Discord: https://discord.gg/fantasytalking

## Licencia

Apache License 2.0
