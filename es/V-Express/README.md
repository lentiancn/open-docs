# V-Express Documentación

## Resumen

V-Express es un sistema avanzado de IA para generar videos realistas de cabeza parlante a partir de una imagen de retrato y entrada de audio. Produce animaciones de alta calidad con sincronización precisa de labios y expresiones naturales.

## Contenidos

1. [Resumen](./1.Resumen.md) - Resumen y características
2. [Guía de Instalación](./1.Guia-de-Instalacion.md) - Instrucciones de configuración
3. [Guía de Uso](./2.Guia-de-Uso.md) - Guía de uso
4. [Preguntas Frecuentes](./4.Preguntas-Frecuentes.md) - Preguntas comunes

## Uso Rápido

### Generar Video Parlante

```bash
python inference.py \
    --reference_image path/to/portrait.jpg \
    --audio path/to/speech.wav \
    --output result.mp4
```

### Con Video de Referencia

```bash
python inference.py \
    --reference_image path/to/portrait.jpg \
    --audio path/to/speech.wav \
    --reference_video path/to/reference.mp4 \
    --output result.mp4
```

## Características Clave

- **Entrada de Imagen Única**: Generar de un retrato
- **Impulsado por Audio**: Sincronización de labios natural
- **Video de Referencia**: Control de movimiento opcional
- **Control de Expresión**: Parámetros ajustables
- **Alta Calidad**: Salida fotorrealista

## Requisitos

- Python 3.8+
- PyTorch 1.12+
- 8GB+ Memoria GPU
- CUDA 11.3+

## Documentación

Para información detallada, visita el [repositorio oficial de GitHub](https://github.com/TencentARC/V-Express).

## Licencia

Consulta el archivo LICENSE para términos de uso.
